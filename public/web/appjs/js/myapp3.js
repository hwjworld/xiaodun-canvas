App.load('home');
console.log("home end");
App.controller('home', LoginController);
function LoginController(page){
	console.log("home page");
	$(page).find("#login").bind("click", function(){
		alert("home");
		App.load("homepage");
	});
}