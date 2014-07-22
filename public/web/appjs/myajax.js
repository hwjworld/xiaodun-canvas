define('myajax', ["$"], function(require, exports, module) {
	var $ = jQuery = require('$');
	
	module.exports = {
		alt: function(){
			alert('myajax');
		},
		init: function(ajaxhttp){
			var _this = this;
			var _ajaxhttp = ajaxhttp;
			////getUserInfo();
			
			_this.getTodoList(_ajaxhttp, _this);
			
			//getNotices();
			
			//getCourseList();
			
			////getCourseListById();
			////getUnitList();
			////getCourseInfo();
			////getCourseInfoById();
			
			//getMessages();
			
			////getMessageById();
			
			//getSendObject();
			
			//setupInfo();
			
			////setupInfoById();
			////getResultsByGroups();
			////getAllResults();
			////getResult();
			////getTestInfo();
			////getHomeworkList();
			////getHomeworkListById();
			////getHomeworkListByUserId();
			////modifyScore();
			////postHomeworkFile();			
			
		},
		/*
		 *  GET	
		 *  /api/v1/users/:user_id/profile
		 *	通过接口获得 某个用户的个人信息
		 * doAjax(url, type, dataType, data, suc, err, callback)
		 */
		getUserInfo: function (ajaxhttp){
			console.log("getUserInfo");
			var user_id;
			var url = ajaxhttp + "",
				type = "",
				dataType = "",
				send_data = {
				
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
			
			var json = doAjax(url, type, dataType, send_data, suc, err, callback);
		},

		/*
		 *  GET	
		 *  /api/v1/users/self/todo
		 *	通过接口获得 某个用户的待办事项列表信息
		 */
		getTodoList: function (ajaxhttp, _this){
			console.log("");
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
			var json = _this.doAjax(url, type, dataType, data, suc, err, callback)[0];
			return json;
		},

		/*
		 *  GET	
		 *  /api/v1/users/activity_stream
		 *	通过接口获得 某个用户的系统通知信息
		 */
		getNotices: function (){
			console.log("json");
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
				
			var json = doAjax(url, type, dataType, data, suc, err, callback);
			return json;
		},

		/*
		 *  GET	
		 *  /api/v1/courses
		 *	通过接口取出 课程信息列表
		 */
		getCourseList: function (){
			console.log("getCourseList");
			var url = ajaxhttp + "/api/v1/courses",
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
			var json = doAjax(url, type, dataType, data, suc, err, callback)[0];
			return json;
		},

		/*
		 *  GET	
		 *  /api/v1/courses/:id
		 *	通过接口取出 我的某个课程信息列表
		 */
		getCourseListById: function (){
			console.log("getCourseListById");
			var id;
			var url = ajaxhttp + "",
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
		 *  /api/v1/courses/:course_id/modules
		 *	通过接口取出 我的某个课程的单元模块信息列表
		 */
		getUnitList: function (){
			console.log("getUnitList");
			var course_id;
			var url = ajaxhttp + "",
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
		 *  /api/v1/courses/:course_id/modules/:module_id/items
		 *	通过接口取出 我的某个课程单元模块下某章的所有节信息
		 */
		getCourseInfo: function (){
			console.log("getCourseInfo");
			var course_id;
			var module_id;
			var url = ajaxhttp + "",
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
			
			//返回json数组
			doAjax(url, type, dataType, data, suc, err, callback);
		},

		/*
		 *  GET	
		 *  /api/v1/courses/:course_id/modules/:module_id/items/:id
		 *	通过接口取出 我的某个课程单元模块下某章的某节信息
		 */
		getCourseInfoById: function (){
			console.log("getCourseInfoById");
			var course_id;
			var module_id;
			var id;
			var url = ajaxhttp + "",
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
		 *  /api/v1/conversations
		 *	通过接口取出 我的所有站内消息(每条代表一个人)
		 */
		getMessages: function (){
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
		getMessageById: function (){
			console.log("getMessageById");
			var id;
			var url = ajaxhttp + "",
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
		getSendObject: function (){
			console.log("getSendObject");
			var url = ajaxhttp + "",
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
		setupInfo: function (){
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
		 *  POST	
		 *  /api/v1/conversations/:id/add_recipients
		 *	通过接口创建 新信息
		 */
		setupInfoById: function (){
			console.log("setupInfoById");
			var id;
			var url = ajaxhttp + "",
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
		 *  /api/v1/courses/:course_id/outcome_groups
		 *	通过接口获取 结果所有小组
		 */
		getResultsByGroups: function (){
			console.log("getResultsByGroups");
			var course_id;
			var url = ajaxhttp + "",
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
		 *  /api/v1/courses/:course_id/outcome_groups/:id/outcomes
		 *	通过接口获取 所有结果信息
		 */
		getAllResults: function (){
			console.log("getAllResults");
			var course_id;
			var id;
			var url = ajaxhttp + "",
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
		getResult: function (){
			console.log("getResult");
			var id;
			var url = ajaxhttp + "",
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
		getTestInfo: function (){
			console.log("getTestInfo");
			var course_id;
			var quiz_id;
			var url = ajaxhttp + "",
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
		 *  /api/v1/courses/:course_id/assignments
		 *	通过接口获取 某课程下作业列表信息
		 */
		getHomeworkList: function (){
			console.log("getHomeworkList");
			var course_id;
			var url = ajaxhttp + "",
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
		 *  /api/v1/courses/:course_id/assignments/:id/submissions/
		 *	通过接口获取 某课程下某个作业 提交的列表信息
		 */
		getHomeworkListById: function (){
			console.log("getHomeworkListById");
			var course_id;
			var id;
			var url = ajaxhttp + "",
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
		 *  /api/v1/courses/:course_id/assignments/:id/submissions/:user_id
		 *	通过接口获取 某课程下某个作业 提交的列表信息
		 */
		getHomeworkListByUserId: function (){
			console.log("getHomeworkListByUserId");
			var course_id;
			var id;
			var user_id;
			var url = ajaxhttp + "",
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
		 *  PUT	
		 *  /api/v1/courses/:course_id/assignments/:id/submissions/:user_id
		 *	通过接口修改 某课程下某个作业 提交所得的分数
		 */
		modifyScore: function (){
			console.log("modifyScore");
			// put
			var course_id;
			var id;
			var user_id;
			var url = ajaxhttp + "",
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
		 *  POST	
		 *  /api/v1/courses/:course_id/assignments/:assignment_id/submissions/:user_id/files
		 *	通过接口提交 某课程下某个 作业文件
		 */
		postHomeworkFile: function (){
			console.log("postHomeworkFile");
			// submit the form
			var course_id;
			var assignment_id;
			var user_id;
			var url = ajaxhttp + "",
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
		 *
		 *
		 */
		getId: function (){
			
			return 0;
		},

		getUserId: function (){
			
			return 0;
		},

		getCourseId: function (){
			
			return 0;
		},

		getQuizId: function (){
			
			return 0;
		},

		getModuleId: function (){
			
			return 0;
		},

		getAssignmentId: function (){
			
			return 0;
		},

		doAjax: function (url, type, dataType, send_data, suc, err, callback){
			$.ajax({
				url: url,
				type: type,
				dataType: dataType,
				beforeSend: function (){
					console.log("beforeSend");
				},
				statusCode: {
					404: function (){
						console.log( "page not found" );
					},
					304: function (){
						console.log("304");
					}
				},
				data: send_data,
				success: function (data){
					alert(data);
					return data;
				}

				//context: document.body
			
			}).done(function (){
				console.log("done");
				suc();

			}).fail(function (){
				console.log( "error" );
				err();
				
			}).always(function (){
				console.log( "complete" );
				callback();
			});

		}		
	};
	
});