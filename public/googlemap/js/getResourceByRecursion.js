function getCourse(courseId)
{
	//alert(courseId);
	return jQuery.parseJSON(getChapters(courseId));
};

function getResource(courseId)
{
	//alert('getResource');
	var course = getCourse(courseId);//alert(course);
	//var _course = course;
	//alert(course.category);
	//var aMenu = course2aMenu(course), aMakers = course2aMakersO(course);
	var aMenu = course2aMenu(course);
	var aMakers = aMenu;
	var resource = {};
	resource.aMenu = aMenu, resource.aMakers = aMakers;
	return resource;
};

function course2aMenu(course)
{
	var _course = course.topic; 
	var aMenu = [],
		layerX = 0,
		layerYMax = 1,
		layerYBase = 0,
		aLayerX = [0];
	if(_course!=null){
		var _this = _course;
		var oMenu = {};var a = 0,count = 0;
		a = _this.children.length;//alert(a);
		oMenu._title = _this.display_name, oMenu.display_name = _this.display_name, oMenu._x = 0, oMenu._y = 0, aMenu.push(oMenu);
		function recursion(objs, fid, fx, fy){
			//fid.shift();
			var _fid = fid;
			for(var i in objs){
				var _this = objs[i],
					index = parseInt(i)+1;//alert(_fid);
				var oMenu = {}, a = 0;
				if(_this.children) { a = _this.children.length;/*alert(a);*/ };
				var _id = _fid.concat(index);
				oMenu.layer = _id.length;
				if(oMenu.layer>aLayerX.length)aLayerX.push(0);
				oMenu._id = _id.join("-").substr(2);
				oMenu.display_name = oMenu._id + _this.display_name;//console.log(oMenu.display_name);
				
				if(_id.length>layerYMax)layerYMax = _id.length;
				if(count>40){
					//oMenu.layer = layerYMax;
					layerYBase = layerYMax + layerYBase-5;
					layerX = 0;
					count = 0;
				};
				
				oMenu._y = (oMenu.layer-1+layerYBase)*2;
				oMenu._x = layerX;
				
				//aLine.push([new google.maps.LatLng(fx-0.5, fy+0.5), new google.maps.LatLng(oMenu._x-0.5, oMenu._y+0.5)]);
				aLine.push([new google.maps.LatLng(fx, fy), new google.maps.LatLng(oMenu._x, oMenu._y)]);
				//alert("layer: "+_this.layer+" aLayerX[_this.layer]: "+aLayerX[_this.layer]+" aLayerX: "+aLayerX);
				console.log("display_name: "+oMenu.display_name+"  layerX: "+layerX+"  _x: "+oMenu._x+" _y: "+oMenu._y);
				layerX = layerX - 2;
				aMenu.push(oMenu);count++;
				if(a>0){ layerX = layerX + 2;recursion(_this.children, _id, oMenu._x, oMenu._y); };
			};
		};
		recursion(_course.children, [0], 0 ,0);
	}
	else { delete _course; return; };
	delete _course;
	return aMenu;
};

/*
function course2aMakersO(course)
{
	var _course = course.topic; var aMakers = []; var oMaker = {};
	if(_course!=null){
		var count = 0,//总数
			cmount = 0,//章数
		    over = 0,//节数超过章数
			smount = 0,//节数
		    mNow = 0,//树叶序号
			x = 0,
			y = 0,
			fatherX = 0,
			fatherY = 0,
			layer = 0,
			aLayerX = [0,0,0,0,0,0,0,0,0,0];
			//alert(aLayerX[2]);
		var _this = _course;
		var oMaker = {};var a = 0;
		a = _this.children.length;//alert(a);
		oMaker._title = _this.display_name;//alert(oMaker._title);
		oMaker.display_name = _this.display_name;
		oMaker._x = 0, oMaker._y = 0;
		aMakers.push(oMaker);
		//aLine.push([new google.maps.LatLng(0, 0), new google.maps.LatLng(0, 0)]);
		function recursion(objs, fx, fy){
			//layer++;
			for(var i in objs){
				//alert(i);
				var _this = objs[i];
				var oMaker = {};var a = 0;
				if(_this.children){ a = _this.children.length; };
				oMaker._title = _this.display_name;//alert(oMaker._title);
				oMaker.display_name = _this.display_name;
				oMaker.layer = _this.layer;//alert(aLayerX[oMaker.layer]==='undefine');
				//console.log("layer"+oMaker.layer);
				//console.log("aLayerX"+aLayerX[oMaker.layer]);
				//if(aLayerX[oMaker.layer]=="undefined"){aLayerX[oMaker.layer]=0;};
				//if(aLayerX[oMaker.layer]==='undefine')aLayerX[oMaker.layer] = 0;
				
				//x: aLayerX[oMaker.layer]+3   y: oMaker.layer*3
				
				//oMaker._x = aLayerX[oMaker.layer], oMaker._y = oMaker.layer*3;//alert(l);
				//aLayerX[oMaker.layer] = aLayerX[oMaker.layer] + 3;
				//alert(aLayerX[oMaker.layer]);
				//alert(aLayerX);
				oMaker._y = oMaker.layer*3;
				
				oMaker._x = aLayerX[oMaker.layer];
				aLayerX[oMaker.layer] = aLayerX[oMaker.layer]-3;
				//alert("layer: "+oMaker.layer+" aLayerX[oMaker.layer]: "+aLayerX[oMaker.layer]+" aLayerX: "+aLayerX);
				//oMaker._y = 0;alert(_this.layer);
				aMakers.push(oMaker);
				aLine.push([new google.maps.LatLng(fx-0.5, fy+0.5), new google.maps.LatLng(oMaker._x-0.5, oMaker._y+0.5)]);
				//alert(aMakers[0]._title);
				if(a>0){ recursion(_this.children, oMaker._x, oMaker._y); }
				else{  };				
			};
		};
		recursion(_course.children, 0, 0);
	}
	else{ delete _course; return; };
	delete _course;
	return aMakers;	
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
						oMaker._title = oMaker._c + oMaker._s + oMaker.display_name;
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
	delete _course;
	return aMakers;
};

function course2aMenuo(course)
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
							var m0 = {};
							var c = parseInt(p)+1;//alert(c);
							m0._title = "第" + (c) + "章 " + _course.children[p].display_name;//alert(m0._title);
							m0._c = "第" + (c) + "章 ";//alert(c);
							m0._s = "";
							m0.display_name = _course.children[p].display_name;	
							aMenu.push(m0);//alert(m0._title);			
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
	delete _course;
	return aMenu;
};
*/