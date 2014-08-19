function FastMarkerOverlayInit(){com={redfin:{}};com.redfin.FastMarkerOverlay=function(a,b){this.setMap(a);this._markers=b};com.redfin.FastMarkerOverlay.prototype=new google.maps.OverlayView();com.redfin.FastMarkerOverlay.prototype.onAdd=function(){this._div=document.createElement("div");var a=this.getPanes();a.overlayMouseTarget.appendChild(this._div)};com.redfin.FastMarkerOverlay.prototype.copy=function(c){var d=this._markers;var a=d.length;var b=new Array(a);while(a--){b[a]=d[a].copy()}return new com.redfin.FastMarkerOverlay(c,d)};com.redfin.FastMarkerOverlay.prototype.draw=function(){if(!this._div){return}var c=this.getProjection();var g=this._markers.length;var e=[];while(g--){var a=this._markers[g];var h=c.fromLatLngToDivPixel(a._latLng);e.push("<div style='position:absolute; left:");e.push(h.x+a._leftOffset);e.push("px; top:");e.push(h.y+a._topOffset);e.push("px;");if(a._zIndex){e.push(" z-index:");e.push(a._zIndex);e.push(";")}e.push("'");if(a._divClassName){e.push(" class='");e.push(a._divClassName);e.push("'")}e.push(" id='");e.push(a._id);e.push("' >");var f=a._htmlTextArray;var d=f.length;var b=e.length;while(d--){e[d+b]=f[d]}e.push("</div>")}this._div.innerHTML=e.join("")};com.redfin.FastMarkerOverlay.prototype.hide=function(){if(!this._div){return}this._div.style.display="none"};com.redfin.FastMarkerOverlay.prototype.unhide=function(){if(!this._div){return}this._div.style.display="block"};com.redfin.FastMarkerOverlay.prototype.onRemove=function(){this._div.parentNode.removeChild(this._div);this._div=null};com.redfin.FastMarker=function(g,d,b,c,f,e,a){this._id=g;this._latLng=d;this._htmlTextArray=b;this._divClassName=c;this._zIndex=f;this._leftOffset=e||0;this._topOffset=a||0};com.redfin.FastMarker.prototype.copy=function(){var c=this._htmlTextArray;var b=c.length;var a=new Array(b);while(b--){a[b]=c[b]}return new com.redfin.FastMarker(this._id,latLng,a,this._divClassName,this._zIndex,this._leftOffset,this._topOffset)}};
/* getCourse.js */
var omyajax = {
	/* 
	 *  GET 
	 *  /api/v1/courses/:id
	 *  通过接口,取出我的某个课程详细信息列表
	 *  return json
	 */
	getCourseById: function (ajaxhttp, _this, courseId){
		console.log("getCourseList");
		var url = ajaxhttp + "/api/v1/courses/"+courseId,
			type = "get",
			dataType = "json",
			data = {
			},
			suc = function(data){
				var json = _this.sliceJSON(data);
				window.course = json;
				//alert(json);
				_this.writeTitle(json);
				//alert(JSON.stringify(json));	
				//alert("success!");
				/*
				var arr = ""+
					"while(1);"+
					"{"+
						"'account_id':3,"+
						"'course_code':'计算机辅助翻译原理与实践','default_view':'feed',"+
						"'id':2,'name':'计算机辅助翻译原理与实践',"+
						"'start_at':'2014-06-20T07:22:05Z',"+
						"'end_at':null,'public_syllabus':false,"+
						"'storage_quota_mb':500,'hide_final_grades':false,'apply_assignment_group_weights':false,"+
						"'calendar':{'ics':'http://localhost:3000/feeds/calendars/course_Ioy5mJ8Mc6zCuDBjTQNJP3dEUIoX10ZHEa56u1tS.ics'},"+
						"'sis_course_id':null,'enrollments':[{'type':'教师','role':'TeacherEnrollment'}],'workflow_state':'available'"+
					"}"+"";
				var _str = arr.split(";"); 
				var json =eval('('+ _str[1]+ ')');
				window.courseTitle = json;
				_this.writeTitle(json);
				*/
			},
			err = function(){
				alert("getCourseById error!");
			},
			callback = function(){
				//alert("finish!");
			};
		_this.doAjax(url, suc, err, 10000);
	},
	/*
	 *  GET	
	 *  /api/v1/courses/:course_id/modules
     *  通过接口,取出我的某个课程的单元模块信息列表
	 *  return json
	 */
	getClassesList: function (ajaxhttp, _this, courseId){
		console.log("getClassesList");
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/modules",
			type = "get",
			dataType = "json",
			data = {
			},
			suc = function(data){
				var json = _this.sliceJSON(data);
				window.classesList = json;
				//alert(JSON.stringify(json[0]));
				//alert("success!");
			},
			err = function(){
				alert("getClassesList error!");
			},
			callback = function(){
				//alert("finish!");
			};
		_this.doAjax(url, suc, err, 10000);
		/*
		var arr = ""+
			"while(1);"+
			"["+
			"{'id':1,'name':'课程简介','position':1,'unlock_at':null,'require_sequential_progress':false,'publish_final_grade':false,'prerequisite_module_ids':[],'published':true,'items_count':3,'items_url':'http://localhost:3000/api/v1/courses/2/modules/1/items',"+
				"'children':["+
					"{'id':1,'indent':1,'position':1,'title':'课程简介','type':'Page','module_id':1,'html_url':'http://localhost:3000/courses/2/modules/items/1','page_url':'ke-cheng-jian-jie','url':'http://localhost:3000/api/v1/courses/2/pages/ke-cheng-jian-jie','published':true},"+
					"{'id':2,'indent':1,'position':2,'title':'课程概念','type':'Page','module_id':1,'html_url':'http://localhost:3000/courses/2/modules/items/2','page_url':'ke-cheng-gai-nian','url':'http://localhost:3000/api/v1/courses/2/pages/ke-cheng-gai-nian','published':true},"+
					"{'id':6,'indent':1,'position':3,'title':'讨论内容','type':'Discussion','module_id':1,'html_url':'http://localhost:3000/courses/2/modules/items/6','content_id':1,'url':'http://localhost:3000/api/v1/courses/2/discussion_topics/1','published':true}"+
				"]},"+
			"{'id':2,'name':'第一章','position':2,'unlock_at':null,'require_sequential_progress':false,'publish_final_grade':false,'prerequisite_module_ids':[],'published':true,'items_count':2,'items_url':'http://localhost:3000/api/v1/courses/2/modules/2/items',"+
				"'children':["+
					"{'id':3,'indent':1,'position':1,'title':'课程导论','type':'Page','module_id':2,'html_url':'http://localhost:3000/courses/2/modules/items/3','page_url':'ke-cheng-dao-lun','url':'http://localhost:3000/api/v1/courses/2/pages/ke-cheng-dao-lun','published':true},"+
					"{'id':4,'indent':1,'position':2,'title':'什么是计算机','type':'Assignment','module_id':2,'html_url':'http://localhost:3000/courses/2/modules/items/4','content_id':1,'url':'http://localhost:3000/api/v1/courses/2/assignments/1','published':true}"+
				"]},"+
			"{'id':3,'name':'第二章','position':3,'unlock_at':null,'require_sequential_progress':false,'publish_final_grade':false,'prerequisite_module_ids':[],'published':true,'items_count':1,'items_url':'http://localhost:3000/api/v1/courses/2/modules/3/items',"+
				"'children':["+
					"{'id':5,'indent':1,'position':1,'title':'单元测试','type':'Quiz','module_id':3,'html_url':'http://localhost:3000/courses/2/modules/items/5','content_id':1,'url':'http://localhost:3000/api/v1/courses/2/quizzes/1','published':true}"+
				"]},"+
			"{'id':4,'name':'第三章','position':4,'unlock_at':null,'require_sequential_progress':false,'publish_final_grade':false,'prerequisite_module_ids':[],'published':true,'items_count':0,'items_url':'http://localhost:3000/api/v1/courses/2/modules/4/items',"+
				"'children':["+
				
				"]}"+
			"]"+"";
		var _str = arr.split(";"); 	
		var json =eval('('+ _str[1]+ ')');
		window.course = json;
		*/
	},
	doAjax: function (url, fnSucc, fnFaild, time){
		//1.创建Ajax对象
		if(window.XMLHttpRequest){ var oAjax=new XMLHttpRequest();}
		else{var oAjax = new ActiveXObject("Microsoft.XMLHTTP");}
		//2.连接服务器（打开和服务器的连接）
		oAjax.open('GET', url, true);
		//3.发送
		oAjax.send();
		//4.接收
		var timer;
		oAjax.onreadystatechange=function (){
			if(oAjax.readyState==4){
				if(oAjax.status==200){
					//alert('成功了：'+oAjax.responseText);
					fnSucc(oAjax.responseText);
				}else{
					//alert('失败了');
					if(fnFaild){
						fnFaild();
					}
				};clearTimeout(timer);
			}
		};
		if(time){
			timer=setTimeout(function (){
				oAjax.onreadystatechange=null;
				fnFaild && fnFaild();
			}, time);
		}
	},
	sliceJSON: function(str){
		//alert(1);
		var _str = str.split(";"); 
		//alert(_str[1]);
		//var json = JSON.parse(eval('(' + _str[1] + ')')[0]); 
		//var json = _str[1];
		var json =eval('('+ _str[1]+ ')');
		//alert(json[0].id);
		return json;
	},
	writeTitle: function(course){ 
		$("#course_title").empty().html("&nbsp;&nbsp;&nbsp;&nbsp;"+course.name);
	}	
};

function getResourcesByAjax(courseId, ajaxhttp){
	omyajax.getCourseById(ajaxhttp, omyajax, courseId);
	omyajax.getClassesList(ajaxhttp, omyajax, courseId);
};

function getResource(courseId, ajaxhttp){
	//alert('getResource');
	//getResourcesByAjax(courseId, ajaxhttp);
	/*
	var timer = setInterval(function(){
		if(window.course){
			clearInterval(timer);
			//alert("ready:"+window.course);
			
		};	
	},1000);
	*/
	//$(window).delay(5000);
	var course = window.course;//alert(course);
	var classesList = window.classesList;//alert("classesList:"+classesList);
	var aMenu = course2aMenu(classesList, course);
	var aMakers = aMenu;//alert(JSON.stringify(aMenu));
	var resourceObj = {};
		resourceObj.aMenu = aMenu, 
		resourceObj.aMakers = aMakers;
	return resourceObj;	
	/*
	var course = window.course;//alert(course);
	var aMenu = course2aMenu(course);
	var aMakers = aMenu;
	var resourceObj = {};
	resourceObj.aMenu = aMenu, resource.aMakers = aMakers;
	return resourceObj;
	*/
};
function course2aMenu(course, _courseTitle){
	var _course = course;
	var _courseTitle = _courseTitle;
	var aMenu = [],     //
		layerX = 0,     //
		layerYMax = 1,  //
		layerYBase = 0, //
		aLayerX = [0];  //
	if(_courseTitle!=null&&_course!=null){
		var _this = _course,
			_thisTitle = _courseTitle;
		var oMenu = {},  //
			a = 0,       //
			count = 0;   //
		a = _this.length;//alert(a);
		oMenu._title = _courseTitle.name,
		oMenu._id = "", 
		oMenu.name = _courseTitle.name, 
		oMenu._x = 0, 
		oMenu._y = 0, 
		oMenu.completed = true,
		aMenu.push(oMenu);
		/*
		function recursion(objs, fid, fx, fy){
			var _fid = fid;
			for(var i in objs){
				var _this = objs[i],
				index = parseInt(i)+1;//alert(_fid);
				var oMenu = {}, 
					a = 0;
				if(_this.children!=null) { 
					a = _this.children.length;
					//alert(a);
				};
				var _id = _fid.concat(index);//alert(_id);
				oMenu.layer = _id.length;
				
				// it's useful
				if(oMenu.layer>aLayerX.length)aLayerX.push(0);
				
				oMenu._id = _id.join("-").substr(2);
				oMenu.name = oMenu._id + _this.title&&_this.title||_this.name;//console.log(oMenu.name);
				
				// it's useful
				if(_id.length>layerYMax)layerYMax = _id.length;
				
				if(count>30&&index===1){
					//oMenu.layer = layerYMax;
					layerYBase = layerYMax + layerYBase-3;
					layerX = 0;
					count = 0;
				};
				
				oMenu._y = (oMenu.layer-1+layerYBase)*2;
				oMenu._x = layerX;

				// it's useful
				aLine.push([new google.maps.LatLng(fx, fy), new google.maps.LatLng(oMenu._x, oMenu._y)]);
				
				//alert("layer: "+_this.layer+" aLayerX[_this.layer]: "+aLayerX[_this.layer]+" aLayerX: "+aLayerX);
				console.log("id: "+ oMenu._id +" name: "+oMenu.name+"  layerX: "+layerX+"  _x: "+oMenu._x+" _y: "+oMenu._y);
				layerX = layerX - 2;
				aMenu.push(oMenu);
				count++;
				
				if(a>0){
					//var _o = _this.children;//alert(_o.length);
					layerX = layerX + 2;
					recursion(_this.children, _id, oMenu._x, oMenu._y); 
				};			
			}
		}
		*/
		function recursion(objs, fid, fx, fy){
			var _fid = fid;
			for(var i in objs){
				var _this = objs[i],
					oMenu = {},
					index = parseInt(i)+1;//alert(_fid);
					a = 0;
				var _id = _fid.concat(index);//alert(_id);
				oMenu._id = _id.join("-").substr(2);
				oMenu.name = oMenu._id + _this.title&&_this.title||_this.name;//console.log(oMenu.name);
				if(_this.requirements_met.length>0) oMenu.completed = true //_this.completion_requirement.completed;
				else oMenu.completed = false
				oMenu._y = 2;
				oMenu._x = -i*2;
				
				aLine.push([new google.maps.LatLng(fx, fy), new google.maps.LatLng(oMenu._x, oMenu._y)]);

				aMenu.push(oMenu);
				console.log("id: "+ oMenu._id +" name: "+oMenu.name+"  layerX: "+layerX+"  _x: "+oMenu._x+" _y: "+oMenu._y);
				
				if(_this.children) { a = _this.children.length; };//alert(a);
				if(a>0){
					var _o = _this.children;//alert(_o.length);
					for(var j in _o){
						var _this = _o[j],
							oMenu = {},
							index = parseInt(j)+1;//alert(_fid);

						//alert(_this.completion_requirement.length);
                        if(_this.completion_requirement.completed){
                        	alert("_this.completion_requirement.length: "+_this.completion_requirement+"_this.completion_requirement.completed: "+_this.completion_requirement.completed);
                        
                        	oMenu.completed = true //_this.completion_requirement.completed;
                        }else {oMenu.completed = false}
							
						var _id = _fid.concat(index);//alert(_id);
						oMenu._id = _id.join("-").substr(2);
						oMenu.name = oMenu._id + _this.title&&_this.title||_this.name;//console.log(oMenu.name);
						
						oMenu._y = j*2+4;
						oMenu._x = -i*2;					
						
						aLine.push([new google.maps.LatLng(-i*2, 2), new google.maps.LatLng(oMenu._x, oMenu._y)]);

						aMenu.push(oMenu);	
						console.log("id: "+ oMenu._id +" name: "+oMenu.name+"  layerX: "+layerX+"  _x: "+oMenu._x+" _y: "+oMenu._y);
					}
					//recursion(_this.children, _id, oMenu._x, oMenu._y); 
				};				
			}
		}		
		recursion(_this, [0], 0 ,0);
	}
	else { delete _course; return; };
	
	delete _course;
	//alert(JSON.stringify(aMenu));//JSON.stringify(jsObj);
	return aMenu;
};

/* createMenu.js */
function createMenu(aMenu){
	var _aMenu = aMenu;//alert(aMenu);
	var a = 0;
	a =_aMenu.length;
	var oUl = document.getElementById('left-ul');
	oUl.innerHTML = '';
	if(a<1)return;
	function board(obj){
		var board = "<a href\='\#' name='"+obj._title + obj.name+"'><div class='progress-item'><img src\='./\img/\map_star30.png' class\='icon'><span>" 
		//+ obj._title 
		//+ obj._c + obj._s 
		+ obj._id
		+ obj.name 
		+ "<\/span><\/div><\/a>";
		//alert(obj._title);
		return board;
	};
	for(var i=0;i<_aMenu.length;i++){
		var oLi=document.createElement('div');
		oLi.name = _aMenu[i].name;//alert(oLi.name);
		oLi.innerHTML = board(_aMenu[i]);
		oUl.appendChild(oLi);
	};
	delete _aMenu;
};

/* drawMakers.js */
function drawMakers(aMakers, map){
	var _aMakers = aMakers, _map = map, makers = [];
	for(var i=0;i<_aMakers.length;i++){
		makers[i] = {};//alert('x: '+_aMakers[i]._x+' y: '+_aMakers[i]._y);
		var myLatlng = new google.maps.LatLng(_aMakers[i]._x, _aMakers[i]._y);
		makers[i] = new google.maps.Marker({ position: myLatlng, map: _map, title: _aMakers._title, zIndex: 5 });
	};
	delete _aMakers, _map;
};

function drawMultiMakers(aMakers, map, zoomLevel){
	FastMarkerOverlayInit();
	var _aMakers = aMakers, _map = map, fastMarkers = [];
	var bounds = _map.getBounds(),divClassName;
	divClassName = getDivClassNameByZoomLevel(zoomLevel);

	for(var i=0;i<_aMakers.length;i++){
        var html = [];var iconClass = 5;
		//var latlng;
		var n = 1;
		//n = 1-(i/(_aMakers.length*10));//alert(n);
		var latlng = new google.maps.LatLng((_aMakers[i]._x+0.25)*(n), _aMakers[i]._y-0.25);console.log("LatLngX: "+_aMakers[i]._x+" LatLngY:"+_aMakers[i]._y);
        html.push("<a href='", _aMakers[i]._id, "' data-id='", _aMakers[i]._title, "' class='",
            getDivClassNameByZoomLevel(zoomLevel), "-a' rel='popover' data-content='Practice exercises on:<P><strong>",
            _aMakers[i]._title, "</strong></p>'>");
			if(zoomLevel==5){
				iconClass = 5;
				if(_aMakers[i].completed) iconUrl = "./img/star-10-1.png"
				else iconUrl = "./img/star-10.png"
				//latlng = new google.maps.LatLng(_aMakers[i]._x+0.3, _aMakers[i]._y-0.3);console.log("LatLngX: "+_aMakers[i]._x+" LatLngY:"+_aMakers[i]._y);
				//html.push("<div class='node-text'>", _aMakers[i].name, "</div>");
				html.push("<img class='node-icon' src='", iconUrl, "'>");
			}else if(zoomLevel==6){
				iconClass = 6;
				if(_aMakers[i].completed) iconUrl = "./img/star-30-1.png"
				else iconUrl = "./img/star-30.png"
				
				//iconUrl = "./img/star-30-1.png";
				//latlng = new google.maps.LatLng(_aMakers[i]._x+0.3, _aMakers[i]._y-0.3);console.log("LatLngX: "+_aMakers[i]._x+" LatLngY:"+_aMakers[i]._y);
				html.push("<img class='node-icon' src='", iconUrl, "'>");
				html.push("<div class='node-text'>", _aMakers[i]._id, _aMakers[i].name, "</div>");
				//alert(_aMakers[i]._title);
			}else if(zoomLevel==7){
				iconClass = 7;
				if(_aMakers[i].completed) iconUrl = "./img/star-50-1.png"
				else iconUrl = "./img/star-50.png"
				
				//iconUrl = "./img/star-50-1.png";
				//latlng = new google.maps.LatLng(_aMakers[i]._x+0.3, _aMakers[i]._y-0.3);console.log("LatLngX: "+_aMakers[i]._x+" LatLngY:"+_aMakers[i]._y);
				html.push("<img class='node-icon' src='", iconUrl, "'>");
				html.push("<div class='node-text'>", _aMakers[i]._id, _aMakers[i].name, "</div>");
			}
        html.push("<div class='node-icon ", iconClass, "'></div>");
		html.push("</a>");
		var marker = new com.redfin.FastMarker(/*id*/i, latlng, html, divClassName, 99, null);
		//com.redfin.FastMarker = function(id, latLng, htmlTextArray, divClassName, zIndex, leftOffset, topOffset)
		console.log(i);
		fastMarkers.push(marker);
	};
	markers.push(new com.redfin.FastMarkerOverlay(_map, fastMarkers));
	//alert(makers[0].divClassName);
	delete _aMakers, _map;
};

function changeMakers(prezoomLevel) {
	var _zoomLevel = map.getZoom();
    var i = markers.length;
    while (i--) {
		var marker = markers[i];
		if (marker) marker.setMap(null);
		delete markers[i];
    };
	zoomLevel = _zoomLevel;console.log(zoomLevel);
};

function getDivClassNameByZoomLevel(zoomLevel){
	var divClassName;
	switch(zoomLevel){
		case 5: divClassName = 'marker-smaller';
			break;
		case 6: divClassName = 'marker-middle';
			break;
		case 7: divClassName = 'marker-bigger';
			break;
		default: divClassName = 'marker-middle';
			break;
		};
		return divClassName;
};

/* mysky.js */
var timer;
function checkCourse(){
	clearInterval(timer);
	var _content = document.getElementById('txt1').value;
	var oUl = document.getElementById('left-ul');
	var oLis = oUl.getElementsByTagName('a');
	for(var i =0;i<oLis.length;i++){
		var t = oLis[i].name;//alert(t);
		if(t.indexOf(_content)>=0)oLis[i].style.display = 'block';
		else oLis[i].style.display = 'none';		
	};
};

var ss = window.location.href;
//alert(ss);
ss = ss.substr(ss.indexOf("=")+1,ss.length-1);
window.courseId = ss;

$(document).ready(function(){
	//alert(1);
    var center = new google.maps.LatLng(0, 0);
	var mapOptions = {
        zoom: 6,center: center,mapTypeControl: false,streetViewControl: false,//scrollwheel: false,
        mapTypeControlOptions: {position: google.maps.ControlPosition.TOP_RIGHT,mapTypeIds: []}
    };
    map = new google.maps.Map(document.getElementById("map_canvas"), mapOptions);
    // push the credit/copyright custom control
    map.controls[google.maps.ControlPosition.BOTTOM_RIGHT].push(creditNode);
    // add the new map types to map.mapTypes
    for (key in mapTypes) {map.mapTypes.set(key, new google.maps.ImageMapType(mapTypes[key]));};
/*   */
	//alert(2);
	//get makerdata
	var courseId = window.courseId, 
	    ajaxhttp = "http://114.255.110.150",
		//ajaxhttp = "http://192.168.1.188",
		//ajaxhttp = "http://0.0.0.0:3000",
		resource = {}, aMenu = [], aMakers = [];

	getResourcesByAjax(courseId, ajaxhttp);
	//alert(3);
	var timer = setInterval(function(){
		if(window.course&&window.classesList){
			clearInterval(timer);
			//alert("ready:"+window.course);
			resource = getResource(courseId, ajaxhttp);
			aMenu = resource.aMenu;//alert(resource.aMenu);
			createMenu(aMenu);


			var a;
			for(var i=0;i<aLine.length;i++){
				//alert(i); alert(aMenu[i+1].completed);

				if(aMenu[i+1].completed) {
					a = new google.maps.Polyline({ path: aLine[i], geodesic: true, strokeColor: '#135', strokeOpacity: 1.0, strokeWeight: 2 });
				}else {
					a = new google.maps.Polyline({ path: aLine[i], geodesic: true, strokeColor: '#ccc', strokeOpacity: 1.0, strokeWeight: 2 })
				}
				a.setMap(map);
			};
			map.setMapTypeId('sky');
			aMakers = resource.aMakers;
			drawMultiMakers(aMakers, map, zoomLevel);
			google.maps.event.addListener(map, 'zoom_changed', function(){
				changeMakers(zoomLevel);
				drawMultiMakers(aMakers, map, zoomLevel);
			});					
		};	
	},1000);

	//boardScroll();
	// filter the points
	var oInput = document.getElementById('txt1');
	oInput.onkeydown = function (){ clearInterval(timer); };
	oInput.onkeyup = function (){
		console.log(this.value);
		timer = setInterval(function(){ checkCourse(); },500);
	};
	

	//var flightPlanCoordinates = [ new google.maps.LatLng(0, 0), new google.maps.LatLng(2, 0), new google.maps.LatLng(2, 2), new google.maps.LatLng(0, 2), new google.maps.LatLng(0, 0) ];
	//var flightPath = new google.maps.Polyline({ path: flightPlanCoordinates, geodesic: true, strokeColor: '#FF0000', strokeOpacity: 1.0, strokeWeight: 2 });
	//flightPath.setMap(map);
	//alert(aLine.length);
	//drawLine();

/*	*/
});

var mapTypes = {}, zoomLevel = 6, markers = [], aLine = [];//alert(map.getZoom());;
mapTypes['sky'] = {
      getTileUrl: function(coord, zoom) {
        return getHorizontallyRepeatingTileUrl(coord, zoom, function(coord, zoom) {return "http://mw1.google.com/mw-planetary/sky/skytiles_v1/" + coord.x + "_" + coord.y + '_' + zoom + '.jpg';});},
      tileSize: new google.maps.Size(256, 256),isPng: false,maxZoom: 7,minZoom: 5
      //radius: 57.2957763671875,name: 'Sky',credit: 'Image Credit: SDSS, DSS Consortium, NASA/ESA/STScI'
};	
function getHorizontallyRepeatingTileUrl(coord, zoom, urlfunc) {
      var y = coord.y;var x = coord.x;
      // tile range in one direction range is dependent on zoom level
      // 0 = 1 tile, 1 = 2 tiles, 2 = 4 tiles, 3 = 8 tiles, etc
      var tileRange = 1 << zoom;
      // don't repeat across y-axis (vertically)
      if (y < 0 || y >= tileRange) {return null;};
      // repeat across x-axis
      if (x < 0 || x >= tileRange) {x = (x % tileRange + tileRange) % tileRange;};
      return urlfunc({x:x,y:y}, zoom);
};
var map;var mapTypeIds = [];
// Setup a copyright/credit line, emulating the standard Google style
var creditNode = document.createElement('div');creditNode.id = 'credit-control';creditNode.style.fontSize = '11px';creditNode.style.fontFamily = 'Arial, sans-serif';creditNode.style.margin = '0 2px 2px 0';creditNode.style.whitespace = 'nowrap';creditNode.index = 0;
//function setCredit(credit) {creditNode.innerHTML = credit + ' -';};

/*   */