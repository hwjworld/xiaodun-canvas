function drawMakers(aMakers, map)
{
	var _aMakers = aMakers, _map = map, makers = [];
	for(var i=0;i<_aMakers.length;i++)
	{
		makers[i] = {};//alert('x: '+_aMakers[i]._x+' y: '+_aMakers[i]._y);
		var myLatlng = new google.maps.LatLng(_aMakers[i]._x, _aMakers[i]._y);
		makers[i] = new google.maps.Marker({ position: myLatlng, map: _map, title: _aMakers._title, zIndex: 5 });
	};
	delete _aMakers, _map;
	
};
function drawMultiMakers(aMakers, map, zoomLevel)
{
	FastMarkerOverlayInit();
	var _aMakers = aMakers, _map = map, fastMarkers = [];
	var bounds = _map.getBounds(),divClassName;
	divClassName = getDivClassNameByZoomLevel(zoomLevel);

	for(var i=0;i<_aMakers.length;i++)
	{
		/*
		var htmlTextArray = [];
		var latlng = new google.maps.LatLng(_aMakers[i]._x, _aMakers[i]._y);
		htmlTextArray.push("<a>");
		htmlTextArray.push("<div onclick='alert\("+i+"\)\;'>&nbsp;");//class='marker-middle'
		//htmlTextArray.push("");
		htmlTextArray.push("<img class='node-icon' \/>");
		if(zoomLevel==6)htmlTextArray.push("<span>"+_aMakers[i]._c+"<\/span><br><span class='s'>"+_aMakers[i]._s+"<\/span>");
		else if(zoomLevel==7)htmlTextArray.push("<span>"+_aMakers[i]._title+"<\/span>");
		htmlTextArray.push("<\/div><\/a>");
		*/
		
        var html = [];var iconClass = 5;
		//var latlng;
		var n = 1;
		//n = 1-(i/(_aMakers.length*10));//alert(n);
		var latlng = new google.maps.LatLng((_aMakers[i]._x+0.25)*(n), _aMakers[i]._y-0.25);console.log("LatLngX: "+_aMakers[i]._x+" LatLngY:"+_aMakers[i]._y);
        html.push("<a href='", _aMakers[i]._id, "' data-id='", _aMakers[i]._title, "' class='",
            getDivClassNameByZoomLevel(zoomLevel), "-a' rel='popover' data-content='Practice exercises on:<P><strong>",
            _aMakers[i]._title, "</strong></p>'>");
			if(zoomLevel==6)
			{
				iconClass = 6,iconUrl = "./img/star-30-1.png";
				//latlng = new google.maps.LatLng(_aMakers[i]._x+0.3, _aMakers[i]._y-0.3);console.log("LatLngX: "+_aMakers[i]._x+" LatLngY:"+_aMakers[i]._y);
				html.push("<img class='node-icon' src='", iconUrl, "'>");
				html.push("<div class='node-text'>", _aMakers[i].display_name, "</div>");
				//alert(_aMakers[i]._title);
			}
			else if(zoomLevel==7)
			{
				iconClass = 7,iconUrl = "./img/star-50-1.png";
				//latlng = new google.maps.LatLng(_aMakers[i]._x+0.3, _aMakers[i]._y-0.3);console.log("LatLngX: "+_aMakers[i]._x+" LatLngY:"+_aMakers[i]._y);
				html.push("<img class='node-icon' src='", iconUrl, "'>");
				html.push("<div class='node-text'>", _aMakers[i].display_name, "</div>");
			}			
			else if(zoomLevel==5)
			{
				iconClass = 5,iconUrl = "./img/star-10-1.png";
				//latlng = new google.maps.LatLng(_aMakers[i]._x+0.3, _aMakers[i]._y-0.3);console.log("LatLngX: "+_aMakers[i]._x+" LatLngY:"+_aMakers[i]._y);
				//html.push("<div class='node-text'>", _aMakers[i].display_name, "</div>");
				html.push("<img class='node-icon' src='", iconUrl, "'>");
			}
            html.push("<div class='node-icon ", iconClass, "'></div>");
        
		html.push("</a>");
		
		var marker = new com.redfin.FastMarker(/*id*/i, latlng, html, divClassName, 99, null);
		//com.redfin.FastMarker = function(id, latLng, htmlTextArray, divClassName, zIndex, leftOffset, topOffset)
		console.log(i);
		fastMarkers.push(marker);
	};
	markers.push(new com.redfin.FastMarkerOverlay(_map, fastMarkers));
	//alert(makers[0].divClassName);
	delete _aMakers, _map;
};

function changeMakers(prezoomLevel) {
	var _zoomLevel = map.getZoom();
    var i = markers.length;
    while (i--) {
      var marker = markers[i];
      if (marker) marker.setMap(null);
      delete markers[i];
    };
	zoomLevel = _zoomLevel;console.log(zoomLevel);
};

function getDivClassNameByZoomLevel(zoomLevel)
{
	var divClassName;
	switch(zoomLevel)
	{
		case 5: divClassName = 'marker-smaller';
			break;
		case 6: divClassName = 'marker-middle';
			break;
		case 7: divClassName = 'marker-bigger';
			break;
		default: divClassName = 'marker-middle';
			break;
	};
	return divClassName;
};
function addTitleSpan(zoomLevel, htmlTextArray)
{
	
};
//function addRandomMarkers() {
//	var numMarkers = parseInt(document.getElementById("numMarkers").value);
//
//    // Add markers to the map at random locations
//    var bounds = map.getBounds();
//    var southWest = bounds.getSouthWest();
//    var northEast = bounds.getNorthEast();
//    var lngSpan = northEast.lng() - southWest.lng();
//    var latSpan = northEast.lat() - southWest.lat();
//    var fastMarkers = [];
//    for (var i = 0; i < numMarkers; i++) {
//      var latlng = new google.maps.LatLng(southWest.lat() + latSpan * Math.random(),
//                               southWest.lng() + lngSpan * Math.random());
//        var marker = new com.redfin.FastMarker(/*id*/i, latlng, ["<div class='marker' onclick='alert(", i,")'>&nbsp;</div>"], null);
//        fastMarkers.push(marker);
//    }
//
//    overlays.push(new com.redfin.FastMarkerOverlay(map, fastMarkers));
//};

//var markers = [];
//// id, latLng, innerHtmlArray, divClassName, zIndex, leftOffset, topOffset
//var marker = new com.redfin.FastMarker(id, latlng, ["<img src='marker.gif'>"], "myMarker", 0, 10/*px*/, 10/*px*/);
//markers.push(marker);
//new com.redfin.FastMarkerOverlay(map, fastMarkers);
//function clearOverlays() {
//    var i = overlays.length;
//    while (i--) {
//      var overlay = overlays[i];
//      if (overlay) overlay.setMap(null);
//      delete overlays[i];
//    }
//}
