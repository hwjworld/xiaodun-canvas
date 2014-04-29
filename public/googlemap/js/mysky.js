$(document).ready(function(){
	     // push all mapType keys in to a mapTypeId array to set in the mapTypeControlOptions
    //for (var key in mapTypes) {mapTypeIds.push(key);};
    var center = new google.maps.LatLng(0, 0);
	var mapOptions = {
        zoom: 6,center: center,mapTypeControl: false,streetViewControl: false,/*scrollwheel: false,*/
        mapTypeControlOptions: {position: google.maps.ControlPosition.TOP_RIGHT,mapTypeIds: []}
    };
    map = new google.maps.Map(document.getElementById("map_canvas"), mapOptions);
    // push the credit/copyright custom control
    map.controls[google.maps.ControlPosition.BOTTOM_RIGHT].push(creditNode);
    // add the new map types to map.mapTypes
    for (key in mapTypes) {map.mapTypes.set(key, new google.maps.ImageMapType(mapTypes[key]));};

	//get makerdata
	var courseId = 1, resource = {}, aMenu = [], aMakers = [];
	resource = getResource(courseId);
	aMenu = resource.aMenu;//alert(resource.aMenu);
	createMenu(aMenu);
	//boardScroll();

	var oInput = document.getElementById('txt1');
	

	oInput.onkeydown = function ()
	{
		clearInterval(timer);
	};
	oInput.onkeyup = function ()
	{
		console.log(this.value);
		timer = setInterval(function(){ checkCourse(); },500);
	};

	//var flightPlanCoordinates = [ new google.maps.LatLng(0, 0), new google.maps.LatLng(2, 0), new google.maps.LatLng(2, 2), new google.maps.LatLng(0, 2), new google.maps.LatLng(0, 0) ];
	//var flightPath = new google.maps.Polyline({ path: flightPlanCoordinates, geodesic: true, strokeColor: '#FF0000', strokeOpacity: 1.0, strokeWeight: 2 });
	//flightPath.setMap(map);
	
	//alert(aLine.length);
	//drawLine();
	for(var i=0;i<aLine.length;i++)
	{
		//alert(i);
		var a = new google.maps.Polyline({ path: aLine[i], geodesic: true, strokeColor: '#CCC', strokeOpacity: 1.0, strokeWeight: 2 });
		a.setMap(map);
	};
	
	map.setMapTypeId('sky');
	
	/*
	var markersTest = [];
	markersTest[0] = {};
	markersTest[1] = {};
	var myLatlng = new google.maps.LatLng(0,0);
	markersTest[0] = new google.maps.Marker({ position: myLatlng, map: map, title: '0,0', zIndex: 5 });
	myLatlng = new google.maps.LatLng(2,2);
	markersTest[1] = new google.maps.Marker({ position: myLatlng, map: map, title: '2,2!', zIndex: 5, icon: './img/map_star30.png' });
	*/
	
	aMakers = resource.aMakers;
	drawMultiMakers(aMakers, map, zoomLevel);
	
	google.maps.event.addListener(map, 'zoom_changed', function()
	{
		changeMakers(zoomLevel);
		drawMultiMakers(aMakers, map, zoomLevel);
	});
	
});

var mapTypes = {}, zoomLevel = 6, markers = [], aLine = [];//alert(map.getZoom());;
mapTypes['sky'] = {
      getTileUrl: function(coord, zoom) {
        return getHorizontallyRepeatingTileUrl(coord, zoom, function(coord, zoom) {return "http://mw1.google.com/mw-planetary/sky/skytiles_v1/" + coord.x + "_" + coord.y + '_' + zoom + '.jpg';});},
      tileSize: new google.maps.Size(256, 256),isPng: false,maxZoom: 7,minZoom: 5
      //radius: 57.2957763671875,name: 'Sky',credit: 'Image Credit: SDSS, DSS Consortium, NASA/ESA/STScI'
};	
function getHorizontallyRepeatingTileUrl(coord, zoom, urlfunc) {
      var y = coord.y;var x = coord.x;
      // tile range in one direction range is dependent on zoom level
      // 0 = 1 tile, 1 = 2 tiles, 2 = 4 tiles, 3 = 8 tiles, etc
      var tileRange = 1 << zoom;
      // don't repeat across y-axis (vertically)
      if (y < 0 || y >= tileRange) {return null;};
      // repeat across x-axis
      if (x < 0 || x >= tileRange) {x = (x % tileRange + tileRange) % tileRange;};
      return urlfunc({x:x,y:y}, zoom);
};
var map;var mapTypeIds = [];
// Setup a copyright/credit line, emulating the standard Google style
var creditNode = document.createElement('div');creditNode.id = 'credit-control';creditNode.style.fontSize = '11px';creditNode.style.fontFamily = 'Arial, sans-serif';creditNode.style.margin = '0 2px 2px 0';creditNode.style.whitespace = 'nowrap';creditNode.index = 0;
//function setCredit(credit) {creditNode.innerHTML = credit + ' -';};

var timer;
function checkCourse()
{
	clearInterval(timer);
	var _content = document.getElementById('txt1').value;
	var oUl = document.getElementById('left-ul');
	var oLis = oUl.getElementsByTagName('a');
	for(var i =0;i<oLis.length;i++)
	{
		var t = oLis[i].name;//alert(t);
		if(t.indexOf(_content)>=0)oLis[i].style.display = 'block';
		else oLis[i].style.display = 'none';		
	};

};