//******************Scroll*****������IE7&8***********
function boardScroll(){
	var boardScroll = document.getElementById('board-scroll');//�������
	var boardScrollLine = document.getElementById('board-scroll-line');//������
	var boardScrollBox = document.getElementById('board-scroll-box');//������
	var boardInf = document.getElementById('boardInf');//alert(boardInf);//��ʾ���
	var inf = document.getElementById('left-ul');//��ʾ����
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