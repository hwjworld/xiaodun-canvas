
     var curWwwPath=window.document.location.href;    
    //获取主机地址之后的目录，如： uimcardprj/share/meun.jsp   
     var pathName=window.document.location.pathname;    
     var pos=curWwwPath.indexOf(pathName);
     var mulu = pathName.substring(0,pathName.substr(1).indexOf('/')+1);
     var smart = pathName.substring(mulu.length+1,pathName.lastIndexOf("/"));
     
     //获取主机地址，如： http://localhost:8083  
     var localhostPath=curWwwPath.substring(0,pos);  
var s = "";
	
if(navigator.userAgent.indexOf("MSIE")>0){

	s = "<object id=WebOffice1  height=500 width='100%' style='LEFT: 0px; TOP: 0px' classid='clsid:E77E049B-23FC-4DB8-B756-60529A35FAD5' " +
	"event_NotifyCtrlReady='NotifyCtrlReady' " +
	" codebase='"+localhostPath+"/static/front/weboffice/WebOffice.cab#Version=7,0,1,0'>";
	s +="<param name='_ExtentX' value='6350'><param name='_ExtentY' value='6350'>"
	s +="</OBJECT>";
	s +=" <!-- --------------------------------== 结束装载控件 ==----------------------------------- -->";
	s +="<SCRIPT language=javascript EVENT=NotifyToolBarClick(iIndex) for=WebOffice1>";
	s +="	WebOffice1_NotifyToolBarClick(iIndex);";
	s +="</SCRIPT>"	;
}
else if(navigator.userAgent.indexOf("Chrome")>0){
	s = "<object id=WebOffice1 TYPE='application/x-itst-activex' " +
	" clsid='{E77E049B-23FC-4DB8-B756-60529A35FAD5}' " +
	" event_NotifyCtrlReady='NotifyCtrlReady'" +
	" event_NotifyToolBarClick=NotifyToolBarClick " +
	" progid=''" +
	" height=500 width='100%' style='LEFT: 0px; TOP: 0px' codeBase='"+localhostPath+"/static/front/weboffice/WebOffice.cab#Version=7,0,1,0' >"
	s +="<param name='_ExtentX' value='6350'><param name='_ExtentY' value='6350'>"
	s +="</OBJECT>";
	s +="<SCRIPT language=javascript event_NotifyToolBarClick=NotifyToolBarClick for=WebOffice1>";
	s +="</SCRIPT>"	;
}
else if(navigator.userAgent.indexOf("Firefox")>0){
	s = "<object id=WebOffice1 TYPE='application/x-itst-activex' " +
	" clsid='{E77E049B-23FC-4DB8-B756-60529A35FAD5}'" +
	" event_NotifyToolBarClick=NotifyToolBarClick " +
	" event_NotifyCtrlReady='NotifyCtrlReady' progid=''" +
	" height=500 width='100%' style='LEFT: 0px; TOP: 0px' codeBase='"+localhostPath+"/static/front/weboffice/WebOffice.cab#Version=7,0,1,0' >";
	s +="<param name='_ExtentX' value='6350'><param name='_ExtentY' value='6350'>";
	s +="</OBJECT>";
}
else{  
	s = "<object id=WebOffice1  height=500 width='100%' style='LEFT: 0px; TOP: 0px' classid='clsid:E77E049B-23FC-4DB8-B756-60529A35FAD5' " +
			"event_NotifyCtrlReady='NotifyCtrlReady' codebase='"+localhostPath+"/static/front/weboffice/WebOffice.cab#Version=7,0,1,0'>";
	s +="<param name='_ExtentX' value='6350'><param name='_ExtentY' value='6350'>"
	s +="</OBJECT>";
	s +=" <!-- --------------------------------== 结束装载控件 ==----------------------------------- -->";
	s +="<SCRIPT language=javascript EVENT=NotifyToolBarClick(iIndex) for=WebOffice1>";
	s +="	WebOffice1_NotifyToolBarClick(iIndex);";
	s +="</SCRIPT>"	;
}
document.write(s);

   