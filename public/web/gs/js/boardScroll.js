//******************Scroll*****不兼容IE7&8***********
function boardScroll(){
	var boardScroll = document.getElementById('board-scroll');//滚动面板
	var boardScrollLine = document.getElementById('board-scroll-line');//滚动条
	var boardScrollBox = document.getElementById('board-scroll-box');//滚动块
	var boardInf = document.getElementById('boardInf');//alert(boardInf);//显示面板
	var inf = document.getElementById('left-ul');//显示内容
	if(boardInf.offsetHeight<inf.offsetHeight){
		//alert(boardScrollBox.style.height);
		boardScrollBox.style.height = (boardInf.offsetHeight / inf.offsetHeight) * boardScrollLine.offsetHeight + 'px';
		//alert(boardScrollBox.style.height);
		wheel(boardInf,function(down){
			if(down)
			{
				var x = boardScrollBox.offsetTop + 10;
				leftFn(x);
			}
			else
			{
				var x = boardScrollBox.offsetTop - 10;
				leftFn(x);
			}

		});
	}
	else
	{
		boardScroll.style.display='none';
	};

	boardScrollBox.onmousedown = function(ev)
	{
		var oEvent = ev||event;
		var disY = oEvent.clientY - boardScrollBox.offsetTop;
		
		document.onmousemove = function(ev)
		{
			var oEvent = ev||event;
			var x = oEvent.clientY - disY;
			leftFn(x);
	    };
		
		document.onmouseup = function(ev)
		{
			document.onmousemove = document.onmouseup = null;
		};
		return false;
		   
   };
   
	
};