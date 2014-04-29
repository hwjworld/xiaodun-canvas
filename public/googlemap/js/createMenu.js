function createMenu(aMenu)
{
	var _aMenu = aMenu;//alert(aMenu);
	var a = 0;
	a =_aMenu.length;
	var oUl = document.getElementById('left-ul');
	oUl.innerHTML = '';
	if(a<1)return;
	
	function board(obj){
		var board = "<a href\='\#' name='"+obj._title + obj.display_name+"'><div class='progress-item'><img src\='./\img/\map_star30.png' class\='icon'><span>" 
		//+ obj._title 
		//+ obj._c + obj._s 
		+ obj.display_name 
		+ "<\/span><\/div><\/a>";
		//alert(obj._title);
		return board;
	};
	
	for(var i=0;i<_aMenu.length;i++)
	{
		var oLi=document.createElement('div');
		oLi.name = _aMenu[i].display_name;//alert(oLi.name);
		oLi.innerHTML = board(_aMenu[i]);
		oUl.appendChild(oLi);
	};
	delete _aMenu;
};
/*
<a href="#">
	<div class="progress-item">
		<img src="img/map_star30.png" class="icon">
		标题标题标题标题标题标题标题
	</div>
</a>
*/