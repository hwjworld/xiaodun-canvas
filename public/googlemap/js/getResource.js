function getCourse(courseId)
{
	//alert(courseId);
	return jQuery.parseJSON(getChapters(courseId));
};

function course2aMenu(course)
{
	//alert('course2aMenu');
	var _course = course; var aMenu = []; var oMenu = {};
	if(_course.category=='course')
	{
			for(var p in _course.children)
			{
				if(_course.children[p].category=='chapter')
				{
					for(var q in _course.children[p].children)
					{
						if(_course.children[p].children[q].category=='sequential')
						{
							
							if(q===0||q==='0')
							{
								//alert(q);
								//var m0 = _course.children[p].children[q];
								var m0 = {};
								var c = parseInt(p)+1;//alert(c);
								m0._title = "第" + (c) + "章 " + _course.children[p].display_name;//alert(m0._title);
								//m0.display_name = _course.children[p].display_name;
								m0._c = "第" + (c) + "章 ";//alert(c);
								m0._s = "";
								m0.display_name = _course.children[p].display_name;	
								aMenu.push(m0);//alert(m0._title);
								//continue;				
							}
							
							oMenu = _course.children[p].children[q];
							var c = p,s = q;//alert(c);
							oMenu._title = "第" + (++c) + "章 " + "第" + (++s) + "节 " + _course.children[p].display_name;//alert(c);
							oMenu._c = "第" + (++c) + "章 ";//alert(c);
							oMenu._s = "第" + (++s) + "节 ";
							aMenu.push(oMenu);
							
						}
						
						else { delete _course; return; };
					};
				}
				else { delete _course; return; };
			};
	}
	else { delete _course; return; };
	/*
	for(var o in _course)
	{alert(o);
		if(_course[o].category=='course')
		{
			for(var p in _course[o].children)
			{
				if(_course[o].children[p].category=='chapter')
				{
					for(var q in _course[o].children[p].children)
					{
						if(_course[o].children[p].children[q].category=='sequential')
						{
							oMenu = _course[o].children[p].children[q];
							oMenu._title = o + "-" + p + "-" + q;
							aMenu.push(oMenu);
						}
						else return;
					};
				}
				else return;
			};
		}
		else return;
	};
	*/
	//alert(aMenu.length);
	delete _course;
	return aMenu;
};

function course2aMakers(course)
{
	//alert('course2aMakers');
	var _course = course; var aMakers = []; var oMaker = {};
	if(_course.category=='course')
	{
		var count = 0,//总数
			cmount = 0,//章数
		    over = 0,//节数超过章数
			smount = 0,//节数
		    mNow = 0,//树叶序号
		    trunkc = 1,
		    trunkm = 1,//树干偏移量
		    trunkn = 1;
		for(var p in _course.children)
		{
			var l = _course.children.length;//alert(l);
			if(_course.children[p].category=='chapter')
			{
				cmount++;
				var lc = _course.children[p].children.length;
				if(lc > l) over++;
				for(var q in _course.children[p].children) count++;
			}
		};//alert(cmount);
		smount = count - cmount;//alert(smount);
		for(var p in _course.children)
		{
			if(_course.children[p].category=='chapter')
			{
				for(var q in _course.children[p].children)
				{
					var l = (_course.children.length-1)*3;//alert(l);
					var ls = (_course.children.length-1)*3;//alert(l);
					var cx, cy, sx, sy;	
					if(q===0||q==='0')
					{
						var m0 = {};
						//m0 = _course.children[p].children[q];
						var c = parseInt(p)+1;//alert(c);
						m0._title = "第" + (c) + "章 " + _course.children[p].display_name;
						cy = m0._y = p*3;//alert(p);
						cx = m0._x = (-1)*m0._y*m0._y/l + m0._y;//alert(m0._x);
						//m0.c = c; m0.s = 0;
						aMakers.push(m0);							
					}

					if(_course.children[p].children[q].category=='sequential')
					{
						//alert(over);
						trunkn = trunkc - ((trunkm*(trunkm+1))/2) + 1;
						oMaker = _course.children[p].children[q];
						var c = p,s = q;//alert(c);
						oMaker._c = "第" + (++c) + "章 ";//alert(c);
						oMaker._s = "第" + (++s) + "节 ";
						//oMaker.c = c; oMaker.s = s;
						var a = mNow%5;//alert(a);
						var b = parseInt(mNow/5);//alert(b);
						var by = 0, bx = 0;
						if((trunkn/(trunkm+1))>1/2){ by = (trunkn-1)*l-(trunkm+1)*l;}
						else{ by = (trunkm+1)*l - (trunkm-trunkn)*l; }
						by = by/2;
						bx = trunkm*l/2;
						sy = oMaker._y = (a)*3;mNow++;//alert(s);
						//sx = oMaker._x = c*3 + l/4
						sx = oMaker._x = (-1)*oMaker._y*oMaker._y/l + oMaker._y + l/2 + bx;
						sy = oMaker._y = (a)*3 + by;
						aMakers.push(oMaker);
						aLine.push([ new google.maps.LatLng(cx-0.5, cy+0.5), new google.maps.LatLng(sx-0.5, sy+0.5) ]);
						if(a===4){
							trunkc++;
							if(trunkc>((trunkm*(trunkm+3))/2)) trunkm++;
						};//alert(trunkc);
					}
					else { delete _course; return; };
				};
			}
			else { delete _course; return; };
		};
	}
	else { delete _course; return; };
	//alert(aMakers.length);
	//alert(trunkm);
	delete _course;
	return aMakers;
};

function getResource(courseId)
{
	//alert('getResource');
	var course = getCourse(courseId);
	//alert(course.category);
	var aMenu = course2aMenu(course);
	var aMakers = course2aMakers(course);
	var resource = {};
	resource.aMenu = aMenu;
	resource.aMakers = aMakers;
	return resource;
};
