//omyajax.alt();
//omyajax.getTodoList("11", omyajax);
/* Home Page */
App.controller('home', HomeController);
function HomeController(page){
	// get user info 
	window.user = {"type":0}
 	//console.log("home done!");
	//alert(page);
	/*
	function doStuff() {
		// handle event
	}
	window.addEventListener('keypress', doStuff);
	$(page).on('appDestroy', function () {
		window.removeEventListener('keypress', doStuff);
	});
	*/
	
	//$(page).find('.app-list .app-button').on('click', function (){
		//alert($(this).attr("api"));
		//get resource by ajax
		//console.log('to get classes by courceId was clicked!');
    //});
	
};
HomeController.prototype.onShow = function (){
	//0 is student
	//1 is teacher
	//alert(window.user.type);
	if(window.user.type==0) $("#homeworkType").attr("data-target", "homeworks")
	else if(window.user.type==1) $("#homeworkType").attr("data-target", "teacherhomeworks")
	else $("#homeworkType").attr("data-target", "homeworks")
	
	//console.log('HomeController onShow');
};


/* CoursesController */
App.controller('courses', CoursesController);
function CoursesController(page) {
	//alert("courses");
	/*
	 * 1. get recourse. ex: omyajax.getTodoList("localhost", omyajax);
	 * 2. set recourse. 
	 * 3. remove recourse when you leave.
	 *
	 */

	//omyajax.
	
	this.courses = [{"id":0},{"id":1}];//alert(this.courses.length);
	var appList = $(page).find('.app-list').eq(0);
	appList.empty()// = "";//alert(appList.html);
	for(var i=0;i<this.courses.length;i++){
		appList.append("<li class='app-button' data-target='course' api='1'>new list item</li>");
	};
	
	
	this.onShow();
	
	$(page).find('.app-list .app-button').on('click', function (){
		//alert($(this).attr("api"));
		//jump to other page
		App.load('clazz');
		console.log('to get classes by courceId was clicked!');
    });

	//console.log("CoursesController done!");
};
CoursesController.prototype.onShow = function (){
	//$('ul').append('<li>new list item</li>');  <li class="app-button" data-target="course">我的课程1</li>
	//App._Pages(window, document, Clickable, Scrollable, App, App._Utils, App._Events, App._Metrics, App._Scroll);
	//App.restore();
	//console.log(this.courses);
	//console.log('CoursesController onShow');
};

App.controller('clazz', ClassController)
function ClassController(page) {
	//alert("messages");
	//omyajax.
	var ul = $(page).find('.mycourse_con ul').eq(0);
	var appList = $(page).find('.app-list').eq(0);
	
	this.clazz = {};
	this.onShow();
	
	$(page).find('.app-list .app-button').on('click', function (){
		//alert($(this).attr("api"));
		//set content to page
		
		//jump to other page
		App.load('point');
		console.log('to get classes by courceId was clicked!');
    });
	//console.log("ClassController done!");
};
ClassController.prototype.onShow = function (){
	
	$.each(this.clazz,function(){
		//ul.append('<li>new list item</li>');
	});
	
	//console.log('ClassController onShow');
};
App.controller('point', PointController)
function PointController(page) {
	//alert("messages");
	//omyajax.
	
	this.point = {};
	
	var appContent = $(page).find('.app-content').eq(0);
	//alert(appContent);
	appContent.append('<div>add point</div>');
	
	this.onShow();
	console.log("PointController done!");
};
PointController.prototype.onShow = function (){
	
	console.log('PointController onShow');
};



/* HomeworksController */
App.controller('homeworks', HomeworksController);
function HomeworksController(page){
	//alert("homeworks");
	//omyajax.
	
	this.homeworks = {};
	
	var appList = $(page).find('.app-list').eq(0);
	
	this.onShow();	
	console.log("HomeworksController done!");
};
HomeworksController.prototype.onShow = function () {

	
	
	console.log('HomeworksController onShow');
};

/* AchievementsController */
App.controller('achievements', AchievementsController);
function AchievementsController(page){
	//alert("achievements");
	
	//omyajax.
	
	this.achievements = {};
	
	var appList = $(page).find('.app-list').eq(0);
	
	this.onShow();	
	console.log("AchievementsController done!");
};
AchievementsController.prototype.onShow = function () {
	
	
	console.log('AchievementsController onShow');
};

/* MessagesController */
App.controller('messages', MessagesController);
function MessagesController(page){
	//alert("messages");
	
	//omyajax.
	this.messages = {};
	
	var appList = $(page).find('.app-list').eq(0);
	
	this.onShow();	
	console.log("MessagesController done!");
};
MessagesController.prototype.onShow = function () {
	
	
	console.log('MessagesController onShow');
};

/* InfosController */
App.controller('infos', InfosController);
function InfosController(page){
	//alert("info"); 
	// /api/v1/users/:user_id/profile
	if(!window.infos) window.infos = {};
	if(!window.infos.id) {
		console.log("get infos by ajax");
		// set recource
		
	};
	// this runs whenever a 'home' page is loaded
	// 'page' is the HTML app-page element
	$(page)
		.find('.app-button')
		.on('click', function () {
			console.log('button was clicked!');
		});
		
	this.infos = 'bar';
	this.onShow();
	
	console.log("infos done!");
}
InfosController.prototype.onShow = function (){
	if(!window.infos.id) console.log("get infos err");
	else{
		// set infos on page
		
	}
	console.log(this.infos);
	console.log('InfosController onShow');
	// maybe destory infos
	
};
/*
// 课程信息 子模块
App.controller('course', function (page) {
	//alert("courses");
	console.log("course done!");
});

// 作业 子模块
App.controller('homework', function (page) {
	//alert("homeworks");
	console.log("homework done!");
});

// 成果 子模块
App.controller('achievement', function (page) {
	//alert("achievements");
	console.log("achievement done!");
});

// 站内信息 子模块
App.controller('message', function (page) {
	//alert("messages");
	console.log("message done!");
});


App.controller('info', function (page) {
	//alert("info");
	console.log("info done!");
});
*/
try {
	App.restore();
} catch (err) {
	App.load('home', function () {
	  // done!
	  console.log("home done err!");
	});
}

// ajax 子模块
var omyajax = {
	alt: function(){alert('omyajax');},
	init: function(ajaxhttp){
		var _this = this;
		var _ajaxhttp = ajaxhttp;
		_this.getTodoList(_ajaxhttp, _this);
	},
	
	/* ******************  一、个人信息  ******************************* */
	/*
	 *  GET	
	 *  /api/v1/users/self/todo
	 *	通过接口获得 某个用户的待办事项列表信息
	 */
	getTodoList: function (ajaxhttp, _this){
		//console.log("getTodoList");
		//alert("getTodoList");
		var url = ajaxhttp + "/api/v1/users/self/todo",
			type = "get",
			dataType = "json",
			data = {
					
			},
			suc = function(data){
				alert("success!"+data);
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
			
		//返回一个长度为一的数组
		var json = _this.doAjax(url, suc, err, 1000);
		return sliceJSON(json);
	},

	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */
	getNotices: function (ajaxhttp, _this){
		console.log("getUserList");
		var url = ajaxhttp + "/api/v1/users/activity_stream",
		type = "get",
		dataType = "json",
		data = {
    
		},
		suc = function(){
			alert("success!");
		},
		err = function(){
			alert("error!");
		},
		callback = function(){
			alert("finish!");
		};
    
		//返回一个长度为一的数组
		var json = _this.doAjax(url, suc, err, 1000);
		return sliceJSON(json);
	},

	/* 
	 *  GET 
     *  /api/v1/users/:user_id/profile
     * 通过接口,获得某个用户的个人信息
     *  return json
     */
	getUserInfo: function (ajaxhttp, _this){
		console.log("getUserInfo");
		var userId = _this.getUserId();
		var url = ajaxhttp + "/api/v1/users/:"+userId+"/profile",
		type = "get",
		dataType = "json",
		data = {
    
		},
		suc = function(){
			alert("success!");
		},
		err = function(){
			alert("error!");
		},
		callback = function(){
			alert("finish!");
		};
   
		//返回一个长度为一的数组
		var json = _this.doAjax(url, suc, err, 1000);
		return sliceJSON(json);
	},
	setUserId: function(userId){
		window.userId = userId;
	},	
	getUserId: function(){
		
		return window.userId;
	},
	setCourseId: function(courseId){
		window.courseId = courseId;
	},	
	getCourseId: function(){
		
		return window.courseId;
	},
	setModuleId: function(moduleId){
		window.moduleId = moduleId;
	},	
	getModuleId: function(){
		
		return window.moduleId;
	},
/* ******************  二. 课程学习接口  ******************************* */
	/*
	 *  GET	
	 *  /api/v1/courses
	 *	通过接口取出 课程信息列表
	 *  return json
	 */
	getCoursesList: function (ajaxhttp, _this){
		console.log("getCoursesList");
		var userId = _this.getUserId();
		var url = ajaxhttp + "/api/v1/courses";//:"+userId+"",
			type = "get",
			dataType = "json",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
			
		//返回一个长度为一的数组
		var json = _this.doAjax(url, suc, err, 1000);
		return sliceJSON(json);
	},
	
	/* 
	 *  GET 
	 *  /api/v1/courses/:id
	 *  通过接口,取出我的某个课程详细信息列表
	 *  return json
	 */
	getClassesList: function (ajaxhttp, _this){
		console.log("getCourseList");
		var courseId = _this.getCourseId();//_this.getCourseId();
		var url = ajaxhttp + "/api/v1/courses/:"+courseId,
			type = "get",
			dataType = "json",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
			
		//返回一个长度为一的数组
		var json = _this.doAjax(url, suc, err, 1000);
		return sliceJSON(json);
	},

	/*
	 *  GET	
	 *  /api/v1/courses/:course_id/modules
     *  通过接口,取出我的某个课程的单元模块信息列表
	 *  return json
	 */
	getUnits: function (ajaxhttp, _this){
		console.log("getUnits");
		var courseId = _this.getCourseId();
		var url = ajaxhttp + "/api/v1/courses/:"+courseId+"/modules",
			type = "get",
			dataType = "json",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
			
		//返回一个长度为一的数组
		var json = _this.doAjax(url, suc, err, 1000);
		return sliceJSON(json);
	},

	/*
	 *  GET	
	 *  /api/v1/courses/:course_id/modules/:module_id/items
	 *	通过接口,取出我的某个课程单元模块下某章的所有节信息
	 *  return json
	 */
	getItemsList: function (ajaxhttp, _this){
		console.log("getItemsList");
		var courseId = _this.getCourseId();
		var moduleId = _this.getModuleId();
		var url = ajaxhttp + "/api/v1/courses/:"+courseId+"/modules/:"+moduleId+"/items",
			type = "get",
			dataType = "json",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
			
		//返回一个长度为一的数组
		var json = _this.doAjax(url, suc, err, 1000);
		return sliceJSON(json);
	},
	/* 
	 *  GET 
	 * /api/v1/courses/:course_id/modules/:module_id/items/:id
	 * 通过接口,取出我的某个课程单元模块下某章的某节信息
	 *  return json
	 */	
	getItemsById: function (ajaxhttp, _this){
		console.log("getCourseList");
		var courseId = _this.getCourseId();
		var moduleId = _this.getModuleId();		
		var url = ajaxhttp + "/api/v1/courses/:"+courseId+"/modules/:"+moduleId+"/items/:"+id+"",
			type = "get",
			dataType = "json",
			data = {
			
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
		//返回一个长度为一的数组
		var json = _this.doAjax(url, suc, err, 1000);
		return sliceJSON(json);
	},

/* ******************  三. 站内消息  ******************************* */	
	/*
	 *  GET	
	 *  /api/v1/conversations
	 *	通过接口取出 我的所有站内消息(每条代表一个人)
	 */
	getMessages: function (ajaxhttp, _this){
		console.log("getMessages");
		var url = ajaxhttp + "/api/v1/conversations",
			type = "get",
			dataType = "json",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
					alert("finish!");
			};
				
		var json = doAjax(url, type, dataType, data, suc, err, callback);
	},

	/*
	 *  GET	
	 *  /api/v1/conversations/:id
	 *	通过接口取出 我与某个人所有站内消息()
	 */
	getMessageById: function (ajaxhttp, _this){
		console.log("getMessageById");
		var id;
		var url = ajaxhttp + "/api/v1/conversations/:"+id+"",
			type = "get",
			dataType = "json",
			data = {
				
			},
			suc = function(){
					alert("success!");
			},
			err = function(){
					alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
				
		doAjax(url, type, dataType, data, suc, err, callback);
	},

	/*
	 *  GET	
	 *  /api/v1/conversations/find_recipients
	 *  /api/v1/search/recipients
	 *	通过接口取出 我要发送信息的对象
	 */
	getSendObject: function (ajaxhttp, _this){
		console.log("getSendObject");
		var url = ajaxhttp + "/api/v1/conversations/find_recipients",
			type = "get",
			dataType = "json",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
				
		var json = doAjax(url, type, dataType, data, suc, err, callback);
	},

	/*
	 *  POST	
	 *  /api/v1/conversations
	 *	通过接口 创建新信息
	 */
	setupInfo: function (ajaxhttp, _this){
		console.log("setupInfo");
		var url = ajaxhttp + "/api/v1/conversations",
			type = "post",
			dataType = "",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
					alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
				
		var json = doAjax(url, type, dataType, data, suc, err, callback);
	},




	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */


	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */



	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */




	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */




/* ******************  四. 学习成果  ******************************* */
	/*
	 *  GET	
	 *  /api/v1/courses/:course_id/outcome_groups/:id/outcomes
	 *	通过接口获取 所有结果信息
	 */
	getAllResults: function (ajaxhttp, _this){
		console.log("getAllResults");
		var courseId = _this.getCourseId();
		var id;
		var url = ajaxhttp + "/api/v1/courses/:"+courseId+"/outcome_groups/:id/outcomes",
			type = "",
			dataType = "",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
			
		doAjax(url, type, dataType, data, suc, err, callback);
	},

	/*
	 *  GET	
	 *  /api/v1/outcomes/:id
	 *	通过接口获取 某个成果信息
	 */
	getResult: function (ajaxhttp, _this){
		console.log("getResult");
		var id;
		var url = ajaxhttp + "/api/v1/outcomes/:id",
			type = "",
			dataType = "",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
				
		doAjax(url, type, dataType, data, suc, err, callback);
	},

	/*
	 *  GET	
	 *  /api/v1/courses/:course_id/quizzes/:quiz_id/submissions
	 *	通过接口获取 某个测试的结果信息
	 */
	getTestInfo: function (ajaxhttp, _this){
		console.log("getTestInfo");
		var courseId = _this.getCourseId();
		var quiz_id;
		var url = ajaxhttp + "/api/v1/courses/:"+courseId+"/quizzes/:quiz_id/submissions",
			type = "",
			dataType = "",
			data = {
				
			},
			suc = function(){
				alert("success!");
			},
			err = function(){
				alert("error!");
			},
			callback = function(){
				alert("finish!");
			};
				
		doAjax(url, type, dataType, data, suc, err, callback);
	},
	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */





	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */




	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */



	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */




	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */	 
	
	/* 
	 *  GET 
	 * /api/v1/users/activity_stream
	 * 通过接口,获得某个用户的系统通知信息
	 *  return json
	 */	

	 
	doAjax: function (url, fnSucc, fnFaild, time){
		//1.创建Ajax对象
		if(window.XMLHttpRequest){ var oAjax=new XMLHttpRequest();}
		else{var oAjax = new ActiveXObject("Microsoft.XMLHTTP");}
		//2.连接服务器（打开和服务器的连接）
		oAjax.open('GET', url, true);
		//3.发送
		oAjax.send();
		//4.接收
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
			var timer=setTimeout(function (){
				oAjax.onreadystatechange=null;
				fnFaild && fnFaild();
			}, time);
		}

	},
	jsonp: function (url, data, cbName, fnSucc){
			var fnName='jsonp_'+Math.random();
			fnName=fnName.replace('.','');
			data[cbName]=fnName;
			window[fnName]=function (json){
				fnSucc && fnSucc(json);
				oHead.removeChild(oS);
				window[fnName]=null;
			};
			var oS=document.createElement('script');
			var arr=[];
			for(var i in data){
				arr.push(i+'='+data[i]);
			}
			oS.src=url+'?'+arr.join('&');
			var oHead=document.getElementsByTagName('head')[0];
			oHead.appendChild(oS);
	},
	sliceJSON: function(str){
		//alert(1);
		var _str = str.split(";"); 
		alert(_str[1]);
		//var json = JSON.parse(eval('(' + _str[1] + ')')[0]); 
		//var json = _str[1];
		var json =eval('('+ _str[1]+ ')');
		return json;
	}
	
};