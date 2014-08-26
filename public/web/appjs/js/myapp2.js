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
			data = { },
			suc = function(data){ },
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
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
			data = { },
			suc = function(data){
				var json = data;
			},
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
	},
	/* 
	 *  GET 
     *  /api/v1/users/self/profile
     *  通过接口,获得某个用户的个人信息
     *  return json
     */
	getUserInfo: function (ajaxhttp, _this){
		console.log("getUserInfo");
		//var userId = _this.getUserId();
		var url = ajaxhttp + "/api/v1/users/self/profile",
		type = "get",
		dataType = "json",
		data = { },
		suc = function(data){
			var json = _this.sliceJSON(data);//alert(json);
			window.profile = json;
			//_this.setUserId(json.id);//alert(window.userId);
			App.load("profile");
		},
		err = function(){ alert("加载用户信息异常!"); },
		callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
	},
	getUserIdByAjax: function(ajaxhttp, _this){
		console.log("getUserIdByAjax");
		var url = ajaxhttp + "/api/v1/users/self/profile",type = "get",dataType = "json",data = { },err = function(){ alert("加载用户信息异常!"); },
			suc = function(data){
			var json = _this.sliceJSON(data);//alert(json);
			//window.profile = json;
			_this.setUserId(json.id);//alert(window.userId);
			//App.load("profile");
		},callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
	},
	setUserId: function(userId){ window.userId = userId; },	
	getUserId: function(){ return window.userId; },
	setCourseId: function(json){
		var _json = json;
		var arr = new Array(_json.length);
		for(var i=0;i<_json.length;i++){arr[i]=_json[i].id;};
		window.courseId = arr;
	},	
	getCourseId: function(){ return window.courseId; },
	setCourseInfos: function(json){
		var _json = json;
		var arr = new Array(_json.length);
		//var obj = new Object();
		for(var i=0;i<_json.length;i++){
			arr[i] = new Object();
			arr[i].id = _json[i].id;
			arr[i].name =_json[i].name;
		};
		window.courseInfos = arr;//alert(window.courseInfos[0].name);
	},
	getClickedCourseId: function(){ return window.clickedCourseId; },	
	setClickedCourseId: function(clickedCourseId){ window.clickedCourseId = clickedCourseId; },
	setClickedModuleId: function(moduleId){ window.moduleId = moduleId; },	
	getClickedModuleId: function(){ return window.moduleId; },
	setClickedItemId: function(itemId){ window.itemId = itemId; },	
	getClickedItemId: function(){ return window.itemId; },
	setMessageId: function(messageId){ window.messageId = messageId; },	
	getMessageId: function(){ return window.messageId; },
	setClickedAssignmentId: function(assignmentId){ window.assignmentId = assignmentId; },	
	getClickedAssignmentId: function(){ return window.assignmentId; },
	setClickedUserId: function(userId){ window.userId = userId; },	
	getClickedUserId: function(){ return window.userId; },
	setClickedQuizId: function(quizId){ window.quizId = quizId; },	
	getClickedQuizId: function(){ return window.quizId; },

/* ******************  二. 课程学习接口  ******************************* */
	/*
	 *  GET	
	 *  /api/v1/courses
	 *	通过接口取出 课程信息列表
	 *  return json
	 */
	getCoursesList: function (ajaxhttp, _this, getUserType, obj){
		console.log("getCoursesList"); //var userId = _this.getUserId();
		var url = ajaxhttp + "/api/v1/courses";//:"+userId+"",
			type = "get",
			dataType = "json",
			data = { },
			suc = function(data){
				var json = _this.sliceJSON(data);
				//alert(json.id);
				if(getUserType==1) {
					window.courses = json;//alert(window.courses.length);
					//_this.setCourseId(json);
					_this.setCourseInfos(json);
					window.user.type = json[0].enrollments[0].role;

					if(window.user.type=="StudentEnrollment") {window.homeworkType="homeworks";window.userType=0;}//$("#homeworkType").attr("data-target", "homeworks")
					else if(window.user.type=="TeacherEnrollment") {window.homeworkType="teacherhomeworks";window.userType=1;}//$("#homeworkType").attr("data-target", "teacherhomeworks")
					else {window.homeworkType="homeworks";window.userType=0;}//$("#homeworkType").attr("data-target", "homeworks")
					//alert(window.userType);
					var appList = obj.find('.app-list').eq(0);
					appList.empty();//alert(2);
					if(window.courses){
						//alert(1);
						for(var i=0;i<window.courses.length;i++){
							appList.append("<li class='app-button' data-target='course' courseid='"+
								window.courses[i].id+"'>"+window.courses[i].name+"</li>");
						};
						appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
					};
					//console.log("CoursesController done!");
					//this.onShow(appList);
					obj.find('.app-list .app-button').on('click', function (){
						//alert($(this).attr("courseid"));
						//jump to other page
						omyajax.setClickedCourseId($(this).attr("courseid"));
						omyajax.getCourseById(window.ajaxhttp, omyajax);
						//App.load('clazz');
						console.log("to get classes by courceId:"+$(this).attr("courseid")+" was clicked!");
				    });
				}
				//alert(json.enrollments[0].role);
			},
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
	},
	/* 
	 *  GET 
	 *  /api/v1/courses/:id
	 *  通过接口,取出我的某个课程详细信息列表
	 *  return json
	 */
	getCourseById: function (ajaxhttp, _this){
		console.log("getCourseList");
		var courseId = _this.getClickedCourseId();//_this.getCourseId();
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"?include[]=term‍",
			type = "get",
			dataType = "json",
			data = { },
			suc = function(data){
				var json = _this.sliceJSON(data);
				window.course = json;
				var isGood = true;
				if(json.term‍){
					var date = new Date();
					if(json.term‍.start_at){
						var startAt = json.term‍.start_at;
						var startAtDate = startAt.split("T")[0].split("-");
						var startAtYear = parseInt(startAtDate[0], 10);
						var startAtMonth = parseInt(startAtDate[1], 10);
						var startAtDay = parseInt(startAtDate[2], 10);

						startAtDate = startAt.split("T")[1].split("Z")[0].split(":");
						var startHour = parseInt(startAtDate[0], 10);
						var startMin = parseInt(startAtDate[1], 10);
						var startSec = parseInt(startAtDate[2], 10);

						if(startAtYear>date.getFullYear()){
							isGood = false;
							alert("课程未开始!");
						}else if(startAtYear==date.getFullYear()){
							if(startAtMonth>date.getMonth()+1){
								isGood = false;
								alert("课程未开始!");
							}else if(startAtMonth==date.getMonth()+1){
								if(startAtDay>date.getDate()){
									isGood = false;
									alert("课程未开始!");
								}

								else if(startAtDay==date.getDate()){
									if(startHour>date.getHours()){
										isGood = false;
										alert("课程未开始!");
									}
									else if(startHour==date.getHours()){
										if(startMin>date.getMinutes()){
											isGood = false;
											alert("课程未开始!");
										}
										else if(startMin==date.getMinutes()){
											if(startSec>date.getSeconds()){
												isGood = false;
												alert("课程未开始!");
											}
											else if(startSec==date.getSeconds()){
												isGood = false;
												alert("课程未开始!");
											}
										}
									}
								}
							}
						}

					}else if(json.term‍.end_at){
						var endAt = json.term‍.end_at;
						var endAtDate = endAt.split("T")[0].split("-");
						var endAtYear = parseInt(endAtDate[0], 10);
						var endAtMonth = parseInt(endAtDate[1], 10);
						var endAtDay = parseInt(endAtDate[2], 10);

						endAtDate = endAt.split("T")[1].split("Z")[0].split(":");
						var endHour = parseInt(endAtDate[0], 10);
						var endtMin = parseInt(endAtDate[1], 10);
						var endSec = parseInt(endAtDate[2], 10);

						if(endAtYear<date.getFullYear()){
							isGood = false;
							alert("课程已结束!");
						}else if(endAtYear==date.getFullYear()){
							if(endAtMonth<date.getMonth()+1){
								isGood = false;
								alert("课程已结束!");
							}else if(endAtMonth==date.getMonth()+1){
								if(endAtDay<date.getDate()){
									isGood = false;
									alert("课程已结束!");
								}

								else if(endAtDay==date.getDate()){
									if(endHour<date.getHours()){
										isGood = false;
										alert("课程已结束!");
									}
									else if(endHour==date.getHours()){
										if(endtMin<date.getMinutes()){
											isGood = false;
											alert("课程已结束!");
										}
										else if(endtMin==date.getMinutes()){
											if(endSec<date.getSeconds()){
												isGood = false;
												alert("课程已结束!");
											}
											else if(endSec==date.getSeconds()){
												isGood = false;
												alert("课程已结束!");
											}
										}
									}
								}

							}
						}

					}
				}
				if(isGood){App.load('course');}
								
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
	},
	/*
	 *  GET	
	 *  /api/v1/courses/:course_id/modules
     *  通过接口,取出我的某个课程的单元模块信息列表
	 *  return json
	 */
	getClassesList: function (ajaxhttp, _this, obj){
		console.log("getClassesList");
		var courseId = _this.getClickedCourseId();
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/modules",
			type = "get",
			dataType = "json",
			data = { },
			suc = function(data){
				var json = _this.sliceJSON(data);
				var appList = obj;
				appList.empty();
				for(var i=0;i<json.length;i++){
					appList.append(""+
						"<li class='app-button' id='"+
							json[i].id+"'>"+json[i].name+
						"</li>");
				};
				appList.find("li").on('click', function () {
					_this.setClickedModuleId($(this).attr("id")); //alert($(this).attr("id"));
					_this.getItemsList(window.ajaxhttp, _this); //console.log('1button was clicked!');
				});
				appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
	},
	/*
	 *  GET	
	 *  /api/v1/courses/:course_id/modules/:module_id/items
	 *	通过接口,取出我的某个课程单元模块下某章的所有节信息
	 *  return json
	 */
	getItemsList: function (ajaxhttp, _this){
		console.log("getItemsList");
		var courseId = _this.getClickedCourseId();
		var moduleId = _this.getClickedModuleId();
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/modules/"+moduleId+"/items",
			type = "get",
			dataType = "json",
			data = {  },
			suc = function(data){
				var json = _this.sliceJSON(data);
				window.clazz = json;
				//alert(json);
				App.load("clazz");
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
	},
	/* 
	 *  GET 
	 * /api/v1/courses/:course_id/modules/:module_id/items/:id
	 * 通过接口,取出我的某个课程单元模块下某章的某节信息
	 *  return json
	 */	
	getItemsById: function (ajaxhttp, _this){
		console.log("getCourseList");
		var courseId = _this.getClickedCourseId();
		var moduleId = _this.getClickedModuleId();
		var itemId	= _this.getClickedItemId();	
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/modules/"+moduleId+"/items/"+itemId+"",
			type = "get",
			dataType = "json",
			data = { },
			suc = function(data){
				var json = _this.sliceJSON(data);
				//alert(json);
				window.items = json;
				App.load("point");
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
	},
	getItemsBody: function (_this, url, obj){
		console.log("getCourseList");	
		var type = "get",
			dataType = "json",
			data = { },
			suc = function(data){
				//alert(data);
				var json = _this.sliceJSON2(data);
				//alert(json);
				//rex iframe
				obj.after(json.body);
			},
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
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
			data = { },
			suc = function(data){ //alert(data);
				var json = _this.sliceJSON(data); //alert(json);
				window.messages = json;
				//var page = $(".messages").eq(0); //var appList = $(".app-list", page).eq(0); //appList.append()
				App.load("messages");
			},
			err = function(){ },
			callback = function(){ };	
		_this.doAjax(url, suc, err, 10000);
	},
	/*
	 *  GET	
	 *  /api/v1/conversations/:id
	 *	通过接口取出 我与某个人所有站内消息()
	 */
	getSBsMessagesById: function (ajaxhttp, _this){
		console.log("getMessageById");
		var messageId = _this.getMessageId();
		var url = ajaxhttp + "/api/v1/conversations/"+messageId, 
			type = "get",
			dataType = "json",
			data = { },
			suc = function(data){//alert(data);
				var json = _this.sliceJSON2(data);
				//alert(json.participants);
				window.message = json;//alert(json);
				window.token = json.access_token;
				console.log("Message get token: "+window.token);
				App.load("message");
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
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
			data = { },
			suc = function(data){ },
			err = function(){ },
			callback = function(){ };
		//doAjax(url, type, dataType, data, suc, err, callback);
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
			data = { },
			suc = function(){ },
			err = function(){ },
			callback = function(){ };
		//doAjax(url, type, dataType, data, suc, err, callback);
	},

/* ******************  四. 学习成果  ******************************* */
	/*
	 *  GET	
	 *  /api/v1/courses/:course_id/quizzes
	 *	某课程下所有单元考试信息
	 */
	getAllResults: function (ajaxhttp, _this, courseId, index, obj){
		//console.log("getAllResults");
		var _i = index;
		var courseInfos = window.courseInfos;//alert(window.courseInfos[i].id);window.courseInfos[0]
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/quizzes",
			type = "",
			dataType = "",
			data = {},
			suc = function(data){
				var json = _this.sliceJSON(data);
				//alert(json.length);//alert(1);
				//alert(json);
				var appList = obj.find("label").eq(_i);
				if(json.length>0){
					//insert the infos into achievements page
					var html = "", count = 0;
					for(var j=0;j<json.length;j++){
						if(json[j].published){
							html += "<li id='"+json[j].id+"' liindx = '"+_i+"'><h2>"+json[j].title+"<\/h2>"+
								"<p><span class='app-f'>类型：计分测验<\/span>"+
								"<span class='app-f'>总分："+json[j].points_possible+"分<\/span>"+
								"<span class='app-f'>得分：0分<\/span>"+
								"<\/p><\/li>";
							count++;
						}
						
					}
					appList.after(html);html = "";
					//alert(obj.find("li").length);
					obj.find("li").each(function(index){
						//alert(index);
						//var this = $(this);
						var _o = obj.find("li").eq(index);
						if(_o.attr("liindx")==_i){
							var id = _o.attr("id");
							_this.getTestInfo(window.ajaxhttp, _this, _o, courseId, id);
						}
					});
					//alert("count: "+count);
					if(count == 0){
						alert("该课程尚无成果！");
						obj.find("label").eq(_i).attr("res","none");
					}
				}else{ 
					alert("该课程尚无成果！"); 
					obj.find("label").eq(_i).attr("res","none");
				}
				//appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
				//_this.getTestInfo(window.ajaxhttp, _this,);
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
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
			data = {},
			suc = function(){ },
			err = function(){ },
			callback = function(){ };
		_this.doAjax(url, suc, err, 10000);
	},
	/*
	 *  GET	
	 *  /api/v1/courses/:course_id/quizzes/:quiz_id/submissions
	 *	通过接口获取 某个测试的结果信息
	 */
	getTestInfo: function (ajaxhttp, _this, obj, courseId, quizId){
		console.log("getTestInfo");
		//var courseId = _this.getCourseId();
		//var quiz_id;
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/quizzes/"+quizId+"/submissions",
			type = "",
			dataType = "",
			data = { },
			suc = function(data){
				//kept_score
				var json = _this.sliceJSON(data);
				//alert("data-scope: " + data);
				var sb = json.quiz_submissions[0];
				if(sb&&sb.kept_score) obj.find("span").last().html("得分："+sb.kept_score+"分");
				else obj.find("span").last().html("未完成");
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };	
		_this.doAjax(url, suc, err, 10000);
	},

/* ******************  五. 作业评分  ******************************* */
	/* 
	 *  GET 
	 * /api/v1/courses/:course_id/assignments
	 * 通过接口获取某课程下作业列表信息
	 *  return json
	 */
	getAssignments: function (ajaxhttp, _this, id, index, obj){
		console.log("getAssignments");
		//var courseId = _this.getCourseId();
		//var oList = $("#homeworks .app-list").first();
		var _i = index;
		var url = ajaxhttp + "/api/v1/courses/"+id+"/assignments",
			type = "",
			dataType = "",
			data = {},
			suc = function(data){//alert(data)
				var json = _this.sliceJSON(data);

				//alert(json.length);
				var appList = obj.find("label").eq(index);
				if(json.length>0){
				//insert the infos into assignments page
					var html = "";
					var nData = new Date();

					for(var j=0;j<json.length;j++){
						console.log("nData: "+nData+" , due_at :"+json[j].due_at);
						html += "<li id='"+json[j].id+"' cid='"+id+"' liindx = '"+index+"' class='app-button' data-target='teacherwork'>"+
								"<span class='left'>"+json[j].name+"<\/span>";
						//alert(json[j].due_at);
						if(json[j].due_at) html += "<span class='right'>截止时间："+json[j].due_at+"<\/span><\/li>"
						else html += "<span class='right'>截止时间：无<\/span><\/li>"
					}
					//alert(html);
					//$(html).insertAfter(appList);html = "";
					appList.after(html);html = "";
					obj.find("li").each(function(index){
						//alert(index);
						var _o = obj.find("li").eq(index);
						if(_o.attr("liindx")==_i){
							var id = _o.attr("id");
							var courseId = _o.attr("cid");
							_o.bind("click",function(){
								if(json[index].locked_for_user){
									alert("该作业已关闭！");
								}else if(json[index].submission_types.length<1){
									alert("该作业无法在移动端提交！");
								}else{
									var canSubmitByMobi = 0;
									for(var i=0;i<json[index].submission_types.length;i++){
										if(json[index].submission_types[i]=="online_text_entry") canSubmitByMobi = 1
									}
									if(canSubmitByMobi <1 ) alert("该作业无法在移动端提交！");
									else{
										//alert("courseId: "+courseId+",id: "+id);
										var assignmentId = _o.attr("id");
										//var assignmentId = _o.attr("id");
										_this.setClickedCourseId(courseId);
										_this.setClickedAssignmentId(assignmentId);
										_this.getAssignment(window.ajaxhttp, _this, courseId, id);
									}
									
								}

							});
						}
					});
				}else{ 
					alert("该课程尚未发布作业！");
					obj.find("label").eq(_i).attr("res","none");
				}
				//appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
			},
			err = function(){ },
			callback = function(){ };	
		_this.doAjax(url, suc, err, 10000);
	},	
	/* 
	 *  GET 
	 * /api/v1/courses/:course_id/assignments/:id
	 * 通过接口获取某课程下某个作业列表信息
	 *  return json
	 */
	getAssignment: function (ajaxhttp, _this, courseId, id){
		console.log("getAssignment");
		//var courseId = _this.getCourseId();
		//var id = window.id;
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/assignments/"+id+"",
			type = "",
			dataType = "",
			data = { },
			suc = function(data){//alert(data);
				var json = _this.sliceJSON2(data);//alert(json);
				window.homework = json;
				window.homework.courseId = courseId
				window.homework.tid = id;
				window.token = json.access_token;
				console.log("getAssignment: "+window.token);				
				//alert(window.user.type);
				if(window.user.type=="StudentEnrollment") App.load("homework");//$("#homeworkType").attr("data-target", "homeworks")
				else if(window.user.type=="TeacherEnrollment") App.load("teacherwork");//$("#homeworkType").attr("data-target", "teacherhomeworks")
				else App.load("homework");
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };		
		_this.doAjax(url, suc, err, 10000);
	},
	/* 
	 *  GET 
	 * /api/v1/courses/:course_id/assignments/:id/submissions/
	 * 通过接口获取  某个作业下提交的所有作业信息
	 *  return json
	 */
	getSubmissions: function (ajaxhttp, _this, courseId, id, obj){
		console.log("getSubmissions");
		//var courseId = _this.getCourseId();
		//var id = window.id;
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/assignments/"+id+"/submissions/",
			type = "",
			dataType = "",
			data = { },
			suc = function(data){//alert(data);
				var json = _this.sliceJSON(data);//alert(json);
				//window.submissions = json;
				obj.empty();//alert(1);
				var html;//window.homework
				//alert(1);
				for(var i=0;i<json.length;i++){
					html = ""+
						"<li  class='app-button' id='"+json[i].id+"' user_id='"+json[i].user_id+"'>"+
						"<img class='app-person'  src='"+json[i].submission_user_info.avatar_image_url+"' alt=''\/>"+
						json[i].submission_user_info.display_name+
						json[i].user_id+"提交时间:"+json[i].submitted_at+
						"<\/li>";
					obj.append(html);html="";
				};
				obj.find('li').on('click', function (){
					var userId = $(this).attr("user_id");
					var quizId = $(this).attr("id");
					_this.setClickedUserId(userId);
					_this.setClickedQuizId(quizId);
					//alert("userId: "+userId);
					_this.getSubmission(window.ajaxhttp, _this, courseId, id, userId);
				});
				obj.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };		
		_this.doAjax(url, suc, err, 10000);
	},	
	/* 
	 *  GET 
	 * /api/v1/courses/:course_id/assignments/:id/submissions/
	 * 通过接口获取  接口获取某课程下某个ren作业提交的列表信息
	 *  return json
	 */
	getSubmission: function (ajaxhttp, _this, courseId, id, userId){
		console.log("getSubmission");
		//var courseId = _this.getCourseId();
		//var id = window.id;
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/assignments/"+id+"/submissions/"+userId,
			type = "",
			dataType = "",
			data = { },
			suc = function(data){//alert(data);
				var json = _this.sliceJSON(data);//alert(json);
				window.submission = json;
				window.token = json.access_token;
				window.assignmentId = id;
				window.assignmentUid = json.user_id;
				console.log("getSubmission: "+window.token);
				App.load("teacherworkdetail");
				//alert("success!");
			},
			err = function(){ },
			callback = function(){ };	
		_this.doAjax(url, suc, err, 10000);
	},
	/* 
	 *  POST 
	 * /api/v1/courses/:course_id/assignments/:assignment_id/submissions
	 *  通过接口 提交任务
	 *  
	 */
	sendAssignmentById: function (ajaxhttp, _this, courseId, assignmentId, data){
		console.log("sendAssignmentById");
		//var courseId = _this.getCourseId();
		//var id = window.id;
		var url = ajaxhttp + "/api/v1/courses/"+courseId+"/assignments/"+assignmentId+"/submissions",
			type = "pose",
			dataType = "json",
			data = { },
			suc = function(){ },
			err = function(){ },
			callback = function(){ };		
		//_this.doAjax(url, suc, err, 10000);
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
				}else if(oAjax.status==401){
					//alert('成功了：'+oAjax.responseText);
					//alert('请重新登录!');
					//window.location.href = "http://0.0.0.0:3000/login";
					//fnSucc(oAjax.responseText);
				}else{
					/*
					alert('请重新登录!');
					window.location.href = "http://0.0.0.0:3000/login";
					if(fnFaild){ fnFaild(); }
					*/
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
		//alert(1);  {"status":"not_found","message":"The specified resource does not exist."}
		var json;
		if(str.indexOf(";")>0){
			var _str = str.split("hile(1);"); 
			json = eval('('+ _str[1]+ ')');
			return json;
		}else{
			//json = JSON.parse(str);
			//alert("请重新登录!");
			//window.location.href = "http://0.0.0.0:3000/login";
		}
		//alert(json[0].id);
		//return json;
	},
	sliceJSON2: function(str){
		//alert(1);
		var _str = str.substr(9); 
		//alert(_str[1]);
		//var json = JSON.parse(eval('(' + _str[1] + ')')[0]); 
		//var json = _str[1];
		//alert(_str);
		var json = JSON.parse(_str);
		//alert(json[0].id);
		return json;
	}
	
};

function getUserType(obj){ omyajax.getCoursesList(window.ajaxhttp, omyajax, 1, obj); };
function getUserInfo(){ omyajax.getUserInfo(window.ajaxhttp, omyajax); };

/* CoursesController */
App.controller('courses', CoursesController);
function CoursesController(page) {
	//alert("courses");
	//alert(1);
	$(page).find(".app-topbar .left").hide();
	/*
	 * 1. get recourse. ex: omyajax.getTodoList(window.ajaxhttp, omyajax);
	 * 2. set recourse. 
	 * 3. remove recourse when you leave.
	 *
	 */

	//omyajax.
	// get user info
	window.user = {"type":0} //window.ajaxhttp = "http://114.255.110.150";
	window.ajaxhttp = "http://114.255.110.150";
	omyajax.getUserIdByAjax(window.ajaxhttp, omyajax);
	getUserType($(page));	
};
CoursesController.prototype.onShow = function (){
	//console.log('CoursesController onShow');
};

App.controller('course', CourseController)
function CourseController(page) {
	//alert("messages");
	//omyajax.
	this.course = window.course;
    
    $(page).find(".app-topbar .left").html("返回");
	var aP = $(page).find('.mycourse_con ul').eq(0).find("p");//course_code
	aP.eq(0).html("课程名称 ： "+window.course.name+"");
	aP.eq(1).html("课程代码 ： "+window.course.course_code+"");
	if(window.course.start_at){aP.eq(2).html("开课时间 ： "+window.course.start_at+"");}else{aP.eq(3).html("尚未开课");}
	if(window.course.end_at){aP.eq(3).html("结束时间 ： "+window.course.end_at+"");}else{aP.eq(3).html("");}
	//var ic = omyajax.getClickedCourseId();
	//var oTitle = $(page).find('.app-title').eq(0).;
	$(page).find('.app-title').eq(0).html(window.course.course_code+"");
	var appList = $(page).find('.app-list').eq(0);

	appList.empty();//alert(2);
	appList.append(""+
		"<li class='app-button' data-target='course' courseid='"+
			window.course.account_id+"'>开始学习</li>");
	$(page).find('.app-list .app-button').on('click', function (){
		omyajax.getClassesList(window.ajaxhttp, omyajax, appList);
		//App.load('point');
		console.log('to get classes by courceId was clicked!');
    });
    appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
	//console.log("CourseController done!");
};
CourseController.prototype.onShow = function (appList){
	//console.log('ClassController onShow');
};

App.controller('clazz', ClassController)
function ClassController(page) {
	console.log("ClassController");
	$(page).find(".app-topbar .left").html("返回");
	//omyajax.
	var ic = omyajax.getClickedCourseId();
	$(page).find('.app-title').eq(0).html(window.course.course_code+"");
	var appList = $(page).find('.app-list').eq(0);
	appList.empty();//alert(2);
	for(var i=0;i<window.clazz.length;i++){
		appList.append(""+
			"<li class='app-button' id='"+
				window.clazz[i].id+"'>"+window.clazz[i].title+
			"</li>");
	};
	appList.find("li").on('click', function () {
		omyajax.setClickedItemId($(this).attr("id")); //alert($(this).attr("id"));
		omyajax.getItemsById(window.ajaxhttp, omyajax); //console.log('1button was clicked!');
	});

	appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
	//console.log("ClassController done!");
};
ClassController.prototype.onShow = function (appList){
	//console.log('ClassController onShow');
};

App.controller('point', PointController)
function PointController(page) {
	console.log(window.items.title);
	$(page).find(".app-topbar .left").html("返回");
	$(page).find('.app-title').eq(0).html(window.items.title+"");
	//omyajax.
	var oBody = $(page).find("h2").eq(0);
	oBody.html(window.items.title+"");
	oBody.siblings("p").remove();
	omyajax.getItemsBody(omyajax, window.items.url, oBody)
	//oBody.after(window.items.url);
	//this.onShow();
	//console.log("PointController done!");
	//appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
    //alert(1);
};
PointController.prototype.onShow = function (){
	//console.log('PointController onShow');
};

/* HomeworksController */
App.controller('homeworks', HomeworksController);
function HomeworksController(page){
	$(page).find(".app-topbar .left").hide();
	//alert("homeworks");
	//omyajax.
	var appList = $(page).find('.app-list').eq(0);
	appList.empty();//alert(1);
	var html;
	for(var i=0;i<window.courseInfos.length;i++){
		html = "<label class='label-title' class='label-title' clicked='0' index='"+i+"' id='"+window.courseInfos[i].id+"'>"+window.courseInfos[i].name+"<\/label>";//
		//alert(window.courseInfos[i].assignments.length)//console.log(1);
		appList.append(html);
		html="";		
	}
	//appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");

	appList.find('label').each(function(index){
		var _i = index;
		appList.find('label').eq(_i).bind('click', function (){
			var clicked = $(this).attr("clicked");
			var index = $(this).attr("index");
			var res = appList.find("label").eq(_i).attr("res");
			if(res=="none"){alert("该课程尚未发布作业！");};
			if(clicked=="0"){
				var id = $(this).attr("id");
				omyajax.getAssignments(window.ajaxhttp, omyajax, id, index, $(page));
				$(this).attr("clicked", 1);
				console.log("label"+_i+" was clicked!");				
			}else if(clicked=="1"){
				appList.find('li').each(function(){
					if($(this).attr("liindx")==index)$(this).hide();
				});
				$(this).attr("clicked", 2);
			}else if(clicked=="2"){
				appList.find('li').each(function(){
					if($(this).attr("liindx")==index)$(this).show();
				});
				$(this).attr("clicked", 1);
			}else{
				alert("ckicked error");
			}
		});		
	});

	appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");

	/*
					for(var j=0;j<window.courseInfos[i].assignments.length;j++){
						html += "<li class='app-button' data-target='teacherwork'>"+
							"<span class='left'>"+window.courseInfos[i].assignments[j].name+"<\/span>"+
							"<span class='right'>截止时间：2014-06-22<\/span></li>";
					}
	*/
	//this.onShow();	
	console.log("HomeworksController done!");
};
HomeworksController.prototype.onShow = function () {
	console.log('HomeworksController onShow');
};

App.controller('homework', HomeworkController);
function HomeworkController(page){
	//alert("homeworks");
	//omyajax.   window.homework
	//alert(window.homework.submission_types.length);

	/*
	if(window.homework.submission_types.length<1) {alert("该作业无法在移动端提交！");App.load("homeworks")}
	else{
		var canSubmitByMobi = 0;
		for(var i=0;i<window.homework.submission_types.length;i++){
			if(window.homework.submission_types[i]=="online_text_entry") canSubmitByMobi = 1
		}
		if(canSubmitByMobi <1 ) alert("该作业无法在移动端提交！");App.load("homeworks")
	}
	*/
    $(page).find(".app-topbar .left").html("返回");
	var appList = $(page).find('.app-list').eq(0);
	var html = "";
	if(window.homework.points_possible) html += "<li>总分："+window.homework.points_possible+"分"
		else html += "<li>总分： 无 &nbsp;&nbsp;"
	if(window.homework.due_at) html += "截止时间： "+window.homework.due_at+"<\/li>"
		else html += "截止时间： 无"
	if(window.homework.description) html += "<li>提交方式： 文本框输入<\/li>"+window.homework.description
		else html += "<li>提交方式： 文本框输入<\/li>"

	html += "<li><textarea id='text' class='app-input'><\/textarea><\/li>"+
			"<li class='app-button' id='commit'>提交<\/li>";

	appList.append(html);html="";

	$(page).find("#commit").bind("click", function(){
		postHomework();
		$(page).find("#commit").unbind().bind("click", function(){
			alert("正在提交!");
		});
	});
	function postHomework(){
		var data = $("#text").val();
		console.log("data:"+data);
		//omyajax
		var courseId = omyajax.getClickedCourseId();
		var assignmentId = omyajax.getClickedAssignmentId();
		var url = window.ajaxhttp + "/api/v1/courses/"+courseId+"/assignments/"+assignmentId+"/submissions";
		
		//alert(window.token);
		//a/pi/v1/courses/:course_id/assignments/:id
		$.post(url, {
				"comment[text_comment]": data,
				"submission[submission_type]": "online_text_entry",
				"submission[body]": "<p>"+data+"</p>",
				"authenticity_token": window.token
			},function(data){
				alert("提交成功!");
				App.load("homeworks");
			}
		);
		/*
		API_SUBMISSION_TYPES = {
    		"online_text_entry" => ["body"],
    		"online_url" => ["url"],
    		"online_upload" => ["file_ids"],
    		"media_recording" => ["media_comment_id", "media_comment_type"],
  		}
		*/
	}
	appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");	
	//console.log("HomeworkController done!");
};
HomeworkController.prototype.onShow = function () {
	//console.log('HomeworksController onShow');
};
/* THomeworksController */
App.controller('teacherhomeworks', HomeworksController);
function THomeworksController(page){
	//alert("thomeworks");
	//omyajax.
	$(page).find(".app-topbar .left").html("返回");
	var appList = $(page).find('.app-list').eq(0);
	appList.empty();//alert(1);
	var html;
	for(var i=0;i<window.courseInfos.length;i++){
		html = "<label class='label-title' clicked='0' index='"+i+"' id='"+
				window.courseInfos[i].id+"'>"+window.courseInfos[i].name+"<\/label>";//
		//alert(window.courseInfos[i].assignments.length)//console.log(1);
		appList.append(html);html="";
				
	}
	//appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
	appList.find('label').each(function(index){
		var _i = index;
		appList.find('label').eq(_i).bind('click', function (){
			var id = $(this).attr("clicked");
			var index = $(this).attr("index");
			if(clicked=="0"){
				var id = $(this).attr("id");
				omyajax.getAssignments(window.ajaxhttp, omyajax, id, index, $(page));
				$(this).attr("clicked", 1);
				console.log("label"+_i+" was clicked!");				
			}else if(clicked=="1"){
				appList.find('li').each(function(){
					if($(this).attr("liindx")==index)$(this).hide();
				});
				$(this).attr("clicked", 2);
			}else if(clicked=="2"){
				appList.find('li').each(function(){
					if($(this).attr("liindx")==index)$(this).show();
				});
				$(this).attr("clicked", 1);
			}
			else{ alert("ckicked error"); }
		});		
	});
	appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
	//console.log("THomeworksController done!");
};
THomeworksController.prototype.onShow = function () {
	//console.log('HomeworksController onShow');
};

App.controller('teacherwork', TeacherworkController);
function TeacherworkController(page){
	//alert("thomeworks");
	//omyajax.
	$(page).find(".app-topbar .left").html("返回");
	var appList = $(page).find('.app-list').eq(0);
	appList.empty();//alert(1);
	var html;//window.homework
	html = "<li>查看提交情况<\/li>"
	appList.append(html);html="";
	appList.find("li").eq(0).bind("click",function(){
		var courseId = window.homework.courseId;
		var id = window.homework.tid;
		omyajax.getSubmissions(window.ajaxhttp, omyajax, courseId, id, appList);
	});
	appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
	/*
	for(var i=0;i<window.courseInfos.length;i++){
		html = "<label class='label-title' clicked='0' index='"+i+"' id='"+window.courseInfos[i].id+"'>"+window.courseInfos[i].name+"<\/label>";//
		//alert(window.courseInfos[i].assignments.length)//console.log(1);	
	}
	*/
	//this.onShow();
	//console.log("THomeworksController done!");
};
TeacherworkController.prototype.onShow = function () {
	//console.log('HomeworksController onShow');
};

App.controller('teacherworkdetail', TeacherworkDetailController);
function TeacherworkDetailController(page){
	//alert("thomeworks");
	//omyajax.
	$(page).find(".app-topbar .left").html("返回");
	var appList = $(page).find('.app-list').eq(0);
	appList.empty();//alert(1);
	var html;//window.submission
	html = "<li>"+window.submission.body+"<\/li>"+
		   "<li>分数:<\/li>"+
		   "<li><textarea id='score' class='app-input'><\/textarea><\/li>"+
		   "<li>评语:<\/li>"+
		   "<li><textarea id='comment' class='app-input'><\/textarea><\/li>"+
		   "<li id='commit'>提交<\/li>"
	appList.append(html);html="";
	
	appList.find("#commit").bind("click",function(){
		var score = appList.find("#score").val();
		var comment = appList.find("#comment").val();
		var courseId = omyajax.getClickedCourseId();
		var assignmentId = omyajax.getClickedAssignmentId();
		//var userId = omyajax.getClickedUserId();
		var userId = window.assignmentUid;
		var assignmentsId = window.assignmentId;
		var url = window.ajaxhttp + "/api/v1/courses/"+courseId+"/assignments/"+assignmentsId+"/submissions/"+userId+"";
		
		$.ajax({
			type: 'PUT',
			url: window.ajaxhttp + "/api/v1/courses/"+courseId+"/assignments/"+assignmentsId+"/submissions/"+userId+"" ,
			// post payload:
			data: {
				"comment[text_comment]": comment, 
				"submission[posted_grade]": score,
				"authenticity_token": window.token
			},
			success: function(data){
				alert("提交成功!");
				App.load("teacherwork");
			}
		});
	});
	//console.log("TeacherworkDetailController done!");
};
TeacherworkDetailController.prototype.onShow = function () {
	//console.log('TeacherworkDetailController onShow');
};

/* AchievementsController */
App.controller('achievements', AchievementsController);
function AchievementsController(page){
	$(page).find(".app-topbar .left").hide();
	//alert("achievements");
	//this.achievements = {};
	var appList = $(page).find('.app-list').eq(0);
	appList.empty();//alert(1);
	var html;
	for(var i=0;i<window.courseInfos.length;i++){
		html = "<label class='label-title' clicked='0' index='"+i+"' id='"+window.courseInfos[i].id+"'>"+window.courseInfos[i].name+"<\/label>";//
		//alert(window.courseInfos[i].assignments.length)//console.log(1);
		appList.append(html);html="";
	}

	appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");

	appList.find('label').each(function(index){
		var _i = index;
		appList.find('label').eq(_i).bind('click', function (){
			var clicked = $(this).attr("clicked");
			var index = $(this).attr("index");
			var res = appList.find("label").eq(_i).attr("res");
			if(res=="none"){alert("该课程尚未发布作业！");};
			if(clicked=="0"){
				var id = $(this).attr("id");
				omyajax.getAllResults(window.ajaxhttp, omyajax, id, index,$(page));
				$(this).attr("clicked", 1);
				console.log("label"+_i+" was clicked!");				
			}else if(clicked=="1"){
				appList.find('li').each(function(){
					if($(this).attr("liindx")==index)$(this).hide();
				});
				$(this).attr("clicked", 2);
			}else if(clicked=="2"){
				appList.find('li').each(function(){
					if($(this).attr("liindx")==index)$(this).show();
				});
				$(this).attr("clicked", 1);
			}else{
				alert("ckicked error");
			}
		});		
	});
	//this.onShow();	
	//console.log("AchievementsController done!");
};
AchievementsController.prototype.onShow = function () {	
	//console.log('AchievementsController onShow');
};

/* MessagesController */
App.controller('messages', MessagesController);
function MessagesController(page){
	$(page).find(".app-topbar .left").hide();
	//alert("messages");
	//omyajax.
	this.messages = window.messages;
	
	var appList = $(page).find('.app-list').eq(0);
	appList.empty();
	for(var i=0;i<this.messages.length;i++){
		appList.append(""+
			"<li class='app-button' id='"+this.messages[i].id+"'>"+
			"<img class='app-person' src='"+this.messages[i].avatar_url+"' alt=''\/>"+
			"<h2>"+this.messages[i].participants[0].name+" "+this.messages[i].context_name+"<\/h2>"+
			"<p>"+this.messages[i].last_message+"<\/p>"+
			"<img class='app-arrow' src='img\/arrow_03.gif'  alt=''\/><\/li>"+
		"");
	};
	appList.find("li").on("click", function(){
		window.conversationId = $(this).attr("id");
		omyajax.setMessageId($(this).attr("id"));
		omyajax.getSBsMessagesById(window.ajaxhttp, omyajax);
	});

	appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
	//this.onShow();	
	//console.log("MessagesController done!");
};
MessagesController.prototype.onShow = function () {
	//console.log('MessagesController onShow');
};

/* SBsMessageController */
App.controller('message', SBsMessageController);
function SBsMessageController(page){
	//alert(window.message);
	//omyajax.
	$(page).find(".app-topbar .left").html("返回");
	this.message = window.message;
	//alert(window.message.length);
	var appList = $(page).find('.app-list').eq(0);
	appList.empty();
	
	for(var i=0;i<this.message.messages.length;i++){
		appList.append(""+
			"<li class='app-button' id='"+this.message.messages[i].id+"'>"+
			"<img class='app-person' src='"+this.message.avatar_url+"' alt=''\/>"+
			"<h2 id='"+this.message.messages[i].author_id+"'>"+this.message.messages[i].author_id+"<\/h2>"+
			"<p>"+this.message.messages[i].body+"<\/p>"+
			//"<img class='app-arrow' src='img\/arrow_03.gif'  alt=''\/><\/li>"+
		"");
	};
	var aH2 = appList.find("h2");//alert(aH2.length);
	for(var i=0;i<aH2.length;i++){
		var id = aH2.eq(i).attr("id");//alert(id);
		//alert("participants[0].length:"+this.message.participants[0].length); //alert(this.message.participants[0].id); //alert(this.message.participants[0].id);
		for(var j=0;j<this.message.participants.length;j++){
			//alert("h2-id: "+id+", id: "+this.message.participants[j].id);
			if(id==this.message.participants[j].id+""){
				//alert("name:"+this.message.participants[j].name);
				aH2.eq(i).empty();
				aH2.eq(i).html(this.message.participants[j].name);
				appList.find("img").eq(i).attr("src", this.message.participants[j].avatar_url);
			}
		}
	}

	appList.find("li").on("click", function(){
		var name = $(this).find("h2").html();//alert(name);
		var id = $(this).find("h2").attr("id");
		window.sentToPersonName = name;
		window.sentToPersonId = id;//alert("sentToPersonId: "+id+", userId:"+window.userId);
		if(window.sentToPersonId == window.userId) alert("不可向自己发送消息！")
		else App.load("sendmessage");
	});

	appList.append("<li class='ti'><li class='ti'></li><li class='ti'></li>");
	//this.onShow();	
	//console.log("MessagesController done!");
};
SBsMessageController.prototype.onShow = function () {
	console.log('MessagesController onShow');
};

/* SBsMessageController */
App.controller('sendmessage', SendMessageController);
function SendMessageController(page){
	$(page).find(".app-topbar .left").html("返回");
	$(page).find(".app-title").eq(0).html("向"+window.sentToPersonName+"发送信息");
	$(page).find("textarea").bind("click", function(){$(page).find(".app-list span").hide();});
	$(page).find("#commit").bind("click", function(){
		//alert(1);
		var data = $(page).find("#content").val();
		var url = window.ajaxhttp + "/api/v1/conversations/"+window.conversationId+"/add_message";
		console.log("id: "+window.conversationId+", data: "+data+", token: "+window.token);
		//alert(1);
		$.post(url, {
				"body": data,
				"authenticity_token": window.token
			},function(data){
				alert("发送消息成功!");
				omyajax.getSBsMessagesById(window.ajaxhttp, omyajax);
				//App.load("message");
			}
		);

	});
}
/* InfosController */
App.controller('profile', ProfileController);
function ProfileController(page){
	$(page).find(".app-topbar .left").hide();
	//alert("info"); 
	// /api/v1/users/:user_id/profile
	if(!window.profile) window.profile = {};
	if(!window.profile.id) {
		console.log("get profile by ajax");
		// set recource
	};
	this.profile = window.profile;
	// this runs whenever a 'home' page is loaded
	// 'page' is the HTML app-page element
	var oTitle = $(page).find('.mycourse_con').first();
	$(page).find("img").eq(0).attr("src", window.profile.avatar_url)
	$('strong',oTitle ).first().html(this.profile.sortable_name); // = this.profile.sortable_name;
	$('span',oTitle ).first().html(this.profile.primary_email); // = this.profile.primary_email;
	$(page).find('.homework_con p').first().html(this.profile.bio); // = this.profile.primary_email;
	/*
	$(page)
		.find('.app-button').on('click', function () {
			
			console.log('button was clicked!');
		});
	*/
	//this.profile = window.profile;
	//this.onShow();
	//console.log("profile done!");
}
ProfileController.prototype.onShow = function (){
	if(!window.profile.id) console.log("get profile err");
	else{
		// set infos on page
	}
};
try { App.restore();} 
catch (err) { App.load('courses', function () { console.log("home done err!"); }); }