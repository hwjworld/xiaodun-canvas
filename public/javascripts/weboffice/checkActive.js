function checkActivex(){
		
var Sys = {};

        var ua = navigator.userAgent.toLowerCase();

        var s;

        (s = ua.match(/msie ([\d.]+)/)) ? Sys.ie = s[1] :

        (s = ua.match(/firefox\/([\d.]+)/)) ? Sys.firefox = s[1] :

        (s = ua.match(/chrome\/([\d.]+)/)) ? Sys.chrome = s[1] :

        (s = ua.match(/opera.([\d.]+)/)) ? Sys.opera = s[1] :

       (s = ua.match(/version\/([\d.]+).*safari/)) ? Sys.safari = s[1] : 0;
       var curWwwPath=window.document.location.href;    
        //获取主机地址之后的目录，如： uimcardprj/share/meun.jsp   
         var pathName=window.document.location.pathname;    
         var pos=curWwwPath.indexOf(pathName);
         var mulu = pathName.substring(0,pathName.substr(1).indexOf('/')+1);
         var smart = pathName.substring(mulu.length+1,pathName.lastIndexOf("/"));
         //获取主机地址，如： http://localhost:8083  
          var localhostPath=curWwwPath.substring(0,pos);  
          var isInstalled = false;
          var version = null;
if (Sys.firefox || Sys.chrome) {

	var mimetype = navigator.mimeTypes["application/x-itst-activex"];
	if(mimetype){
		var plugin = mimetype.enabledPlugin;
		if(plugin){
			//the plugins has done
			try{
				if(smart=="moke"){
					//document.getElementById("WebOffice1").AboutBox();
					document.getElementById("WebOffice1").GetOcxVersion();
				}
				if(smart=="aip"){
					document.getElementById("HWPostil1").IsLogin();
				}
			}catch(e){
				var s = "";
				s += "<div align='center'>"
				s +="<table border='1' style='border:1px solid #cad9ea'> <tr> <td colspan='2' style='border:1px solid #cad9ea; padding:0 1em 0;color:red'>麻烦了，您的电脑缺少插件，无法继续演示了，" +
							"您可能需要安装以下控件。</td> </tr>";
				s +="<tr><td style='border:1px solid #cad9ea; padding:0 1em 0' align='left'>webOffice,aip控件，确保安装兼容插件后请下载安装此控件，安装后记得重启浏览器哦</td><td style='border:1px solid #cad9ea; padding:0 1em 0'><a href= '"+localhostPath;
				s +="/static/front/weboffice/WebOffice.exe'>点击下载吧</a></td></tr>";
				s +="<div >"
				document.writeln(s); 
				document.close(); 
			}
		}
	}else{	
		var s = "";
			s += "<div align='center'>"
			s +="<table border='1' style='border:1px solid #cad9ea'> <thead> <th colspan='2' style='border:1px solid #cad9ea; padding:0 1em 0;color:red'>麻烦了，您的电脑缺少插件，无法继续演示了，" +
						"您可能需要安装以下控件。</th> </thead>";
		   	s +="<tr><td style='border:1px solid #cad9ea; padding:0 1em 0'>兼容火狐或者谷歌浏览器插件，这个是要先安装的。安装后请重启浏览器</td><td style='border:1px solid #cad9ea; padding:0 1em 0'><a href= '"+localhostPath;
			s +="/static/front/weboffice/ffactivex-setup-r39.exe' >点击下载吧</a></td></tr>";
			s +="<tr><td style='border:1px solid #cad9ea; padding:0 1em 0'>webOffice,aip控件，确保安装兼容插件后请下载安装此控件，安装后记得重启浏览器哦</td><td style='border:1px solid #cad9ea; padding:0 1em 0'><a href= '"+localhostPath;
			s +="/static/front/weboffice/WebOffice.exe'>点击下载吧</a></td></tr>";
			s +="</table>";
			s +="<div >"
			document.writeln(s); 
			document.close(); 
	}
} 

}