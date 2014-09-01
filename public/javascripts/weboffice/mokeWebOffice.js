
/****************************************************
*
* 在装载完Weboffice(执行<object>...</object>)
* 控件后执行 "WebOffice1_NotifyCtrlReady"方法
*
****************************************************/
  //WebOffice1_NotifyCtrlReady();
/****************************************************
*
*   控件初始化WebOffice方法
*
****************************************************/
/**FireFox、Chrome*/
function NotifyCtrlReady()
{

  var filepath = document.getElementById("filepath").value;
  var sFileType = document.getElementById("sFileType").value;//doc,xls,ppt,wps


  //需要的参数： filepath文件路径 sFileType 文件类型(   如果初始化时需要加载文件)
  document.all.WebOffice1.OptionFlag |=0xff7f ; //显示模式
  

    document.all.WebOffice1.HideMenuItem(0x01+0x02+0x10+0x04+0x20+0x2000);//添加要隐藏的按钮
    document.all.WebOffice1.SetCustomToolBtn(2,"保存1"); //在线保存按钮
    document.all.WebOffice1.HttpInit();  

    if (true) {
      document.all.WebOffice1.LoadOriginalFile(filepath, sFileType);
      document.all.WebOffice1.ShowRevisions(1);//显示修订
      
      document.all.WebOffice1.UnProtectDoc('');
      document.all.WebOffice1.SetTrackRevisions(0);

    alert("filepath1111: " + filepath);
    alert("sFileType111: " + sFileType);
    }else {
      // 新建文档
      document.all.WebOffice1.LoadOriginalFile("", "doc");
    }
}
function WebOffice1_NotifyCtrlReady() {

  var filepath = document.getElementById("filepath").value;
  var sFileType = document.getElementById("sFileType").value; //doc,xls,ppt,wps

  //需要的参数： filepath文件路径 sFileType 文件类型(   如果初始化时需要加载文件)
  document.all.WebOffice1.OptionFlag |=0xff7f ; //显示模式


    document.all.WebOffice1.HideMenuItem(0x01+0x02+0x10+0x04+0x20+0x2000);//添加要隐藏的按钮
    document.all.WebOffice1.SetCustomToolBtn(2,"保存2"); //在线保存按钮
    if (true) {
      document.all.WebOffice1.LoadOriginalFile(filepath, sFileType);
      document.all.WebOffice1.ShowRevisions(1);//显示修订
      
      document.all.WebOffice1.UnProtectDoc('');
      document.all.WebOffice1.SetTrackRevisions(0);
    }else {
      // 新建文档
      document.all.WebOffice1.LoadOriginalFile("", "doc");
    }
}
// ---------------------== 关闭页面时调用此函数，关闭文件 ==---------------------- //
function window_onunload() {
  document.all.WebOffice1.Close();
}

// -----------------------------== 保存文档 ==------------------------------------ //
function newSave() {
  document.all.WebOffice1.Save();
}
// -----------------------------== 另存为文档 ==------------------------------------ //
function SaveAsTo() {
  document.all.WebOffice1.ShowDialog(84);
}
//监听工具栏的事件
function WebOffice1_NotifyToolBarClick(iIndex){
  //if(iIndex==32772){
  if(iIndex==32778){
    document.all.WebOffice1.lEventRet = 0;
    var url = "http://192.168.1.188/datafile";
    
    SaveDoc(url,oldTitle,updateStatus);
  }
}
//ff chrome 
function NotifyToolBarClick(iIndex){
  
  //if(iIndex==32772){
  if(iIndex==32778){
    document.all.WebOffice1.lEventRet = 0;
    var url = "http://192.168.1.188/datafile";
    
    SaveDoc(url,oldTitle,updateStatus);
  }
}
// -----------------------------== 上传文档 ==------------------------------------ //
function SaveDoc(url,oldTitle,update) {
    var returnValue;
    var isSaved = document.all.WebOffice1.IsSaved();
    alert(isSaved);
    if(isSaved!=0)
    {
      alert("您没有做任何修改!");
      return ;
    }
    document.all.WebOffice1.HttpInit();     //初始化Http引擎
    
    document.all.WebOffice1.HttpAddPostCurrFile("myfiles","");    // 上传文件
    
    var returnValue = document.all.WebOffice1.HttpPost(url);  // 判断上传是否成功
    
    alert(returnValue);
    
    
}
