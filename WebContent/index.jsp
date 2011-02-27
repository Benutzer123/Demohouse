<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script language="JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}
function MM_nbGroup(event, grpName) { //v6.0
var i,img,nbArr,args=MM_nbGroup.arguments;
  if (event == "init" && args.length > 2) {
    if ((img = MM_findObj(args[2])) != null && !img.MM_init) {
      img.MM_init = true; img.MM_up = args[3]; img.MM_dn = img.src;
      if ((nbArr = document[grpName]) == null) nbArr = document[grpName] = new Array();
      nbArr[nbArr.length] = img;
      for (i=4; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
        if (!img.MM_up) img.MM_up = img.src;
        img.src = img.MM_dn = args[i+1];
        nbArr[nbArr.length] = img;
    } }
  } else if (event == "over") {
    document.MM_nbOver = nbArr = new Array();
    for (i=1; i < args.length-1; i+=3) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = (img.MM_dn && args[i+2]) ? args[i+2] : ((args[i+1])?args[i+1] : img.MM_up);
      nbArr[nbArr.length] = img;
    }
  } else if (event == "out" ) {
    for (i=0; i < document.MM_nbOver.length; i++) { img = document.MM_nbOver[i]; img.src = (img.MM_dn) ? img.MM_dn : img.MM_up; }
  } else if (event == "down") {
    nbArr = document[grpName];
    if (nbArr) for (i=0; i < nbArr.length; i++) { img=nbArr[i]; img.src = img.MM_up; img.MM_dn = 0; }
    document[grpName] = nbArr = new Array();
    for (i=2; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = img.MM_dn = (args[i+1])? args[i+1] : img.MM_up;
      nbArr[nbArr.length] = img;
  } }
}

function MM_preloadImages() { //v3.0
 var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
   var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
   if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

//-->
</script>
<script language="JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}
function MM_nbGroup(event, grpName) { //v6.0
var i,img,nbArr,args=MM_nbGroup.arguments;
  if (event == "init" && args.length > 2) {
    if ((img = MM_findObj(args[2])) != null && !img.MM_init) {
      img.MM_init = true; img.MM_up = args[3]; img.MM_dn = img.src;
      if ((nbArr = document[grpName]) == null) nbArr = document[grpName] = new Array();
      nbArr[nbArr.length] = img;
      for (i=4; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
        if (!img.MM_up) img.MM_up = img.src;
        img.src = img.MM_dn = args[i+1];
        nbArr[nbArr.length] = img;
    } }
  } else if (event == "over") {
    document.MM_nbOver = nbArr = new Array();
    for (i=1; i < args.length-1; i+=3) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = (img.MM_dn && args[i+2]) ? args[i+2] : ((args[i+1])?args[i+1] : img.MM_up);
      nbArr[nbArr.length] = img;
    }
  } else if (event == "out" ) {
    for (i=0; i < document.MM_nbOver.length; i++) { img = document.MM_nbOver[i]; img.src = (img.MM_dn) ? img.MM_dn : img.MM_up; }
  } else if (event == "down") {
    nbArr = document[grpName];
    if (nbArr) for (i=0; i < nbArr.length; i++) { img=nbArr[i]; img.src = img.MM_up; img.MM_dn = 0; }
    document[grpName] = nbArr = new Array();
    for (i=2; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = img.MM_dn = (args[i+1])? args[i+1] : img.MM_up;
      nbArr[nbArr.length] = img;
  } }
}

function MM_preloadImages() { //v3.0
 var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
   var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
   if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

//-->
</script>

<script type="text/javascript"
	src="jquery.js"; >
 </script>
<script>
//Für das updaten der Daten wurde jQuery verwendet.
$.ajaxSettings.cache = false;//Wichtig für Internet Explorer

//Daten vom connector.jsp holen und alle Sekunden aktualisieren
function getData(){
	$("#temp").load("connector.jsp #temp");
	$("#cell1").load("connector.jsp #cell1");
	$("#cell2").load("connector.jsp #cell2");
	$("#level").load("connector.jsp #level");
}

var auto_refresh = setInterval( 
	"getData()", 1000);


</script>


</head>
<body bgcolor="#ffffff"
	onLoad="MM_preloadImages('Demohouse_r2_c8_f2.jpg','Demohouse_r2_c8_f3.jpg','Demohouse_r4_c8_f2.jpg','Demohouse_r4_c8_f3.jpg','Demohouse_r6_c2_f2.jpg','Demohouse_r6_c2_f3.jpg','Demohouse_r6_c8_f2.jpg','Demohouse_r6_c8_f3.jpg','Demohouse_r8_c2_f2.jpg','Demohouse_r8_c2_f3.jpg','Demohouse_r8_c8_f2.jpg','Demohouse_r8_c8_f3.jpg');">

<table border="0" cellpadding="0" cellspacing="0" width="900">
	<!-- fwtable fwsrc="Demohouse.png" fwbase="Demohouse.jpg" fwstyle="Dreamweaver" fwdocid = "742308039" fwnested="0" -->
	<tr>
		<td><img src="spacer.gif" width="72" height="1" border="0" alt=""></td>
		<td><img src="spacer.gif" width="72" height="1" border="0" alt=""></td>
		<td><img src="spacer.gif" width="108" height="1" border="0"
			alt=""></td>
		<td><img src="spacer.gif" width="72" height="1" border="0" alt=""></td>
		<td><img src="spacer.gif" width="36" height="1" border="0" alt=""></td>
		<td><img src="spacer.gif" width="72" height="1" border="0" alt=""></td>
		<td><img src="spacer.gif" width="216" height="1" border="0"
			alt=""></td>
		<td><img src="spacer.gif" width="72" height="1" border="0" alt=""></td>
		<td><img src="spacer.gif" width="180" height="1" border="0"
			alt=""></td>
		<td><img src="spacer.gif" width="1" height="1" border="0" alt=""></td>
	</tr>

	<tr>
		<td colspan="9"><img name="Demohouse_r1_c1"
			src="Demohouse_r1_c1.jpg" width="900" height="192" border="0" alt=""></td>
		<td><img src="spacer.gif" width="1" height="192" border="0"
			alt=""></td>
	</tr>
	<tr>
		<td rowspan="8"><img name="Demohouse_r2_c1"
			src="Demohouse_r2_c1.jpg" width="72" height="708" border="0" alt=""></td>
		<td>
		<div align="center" id="temp"></div>
		</td>
		<td rowspan="4" colspan="3"><img name="Demohouse_r2_c3"
			src="Demohouse_r2_c3.jpg" width="216" height="180" border="0" alt=""></td>
		<td>
		<div align="center" id="cell1"></div>
		</td>
		<td rowspan="8"><img name="Demohouse_r2_c7"
			src="Demohouse_r2_c7.jpg" width="216" height="708" border="0" alt=""></td>
		<td><a href="#" onMouseOut="MM_nbGroup('out');"
			onMouseOver="MM_nbGroup('over','Demohouse_r2_c8','Demohouse_r2_c8_f2.jpg','Demohouse_r2_c8_f3.jpg',1);"
			onClick="MM_nbGroup('down','navbar1','Demohouse_r2_c8','Demohouse_r2_c8_f3.jpg',1);"><img
			name="Demohouse_r2_c8" src="Demohouse_r2_c8.jpg" width="72"
			height="24" border="0" alt=""></a></td>
		<td rowspan="8"><img name="Demohouse_r2_c9"
			src="Demohouse_r2_c9.jpg" width="180" height="708" border="0" alt=""></td>
		<td><img src="spacer.gif" width="1" height="24" border="0" alt=""></td>
	</tr>
	<tr>
		<td rowspan="3"><img name="Demohouse_r3_c2"
			src="Demohouse_r3_c2.jpg" width="72" height="156" border="0" alt=""></td>
		<td><img name="Demohouse_r3_c6" src="Demohouse_r3_c6.jpg"
			width="72" height="12" border="0" alt=""></td>
		<td><img name="Demohouse_r3_c8" src="Demohouse_r3_c8.jpg"
			width="72" height="12" border="0" alt=""></td>
		<td><img src="spacer.gif" width="1" height="12" border="0" alt=""></td>
	</tr>
	<tr>
		<td>
		<div align="center" id="cell2"></div>
		</td>
		<td><a href="#" onMouseOut="MM_nbGroup('out');"
			onMouseOver="MM_nbGroup('over','Demohouse_r4_c8','Demohouse_r4_c8_f2.jpg','Demohouse_r4_c8_f3.jpg',1);"
			onClick="MM_nbGroup('down','navbar1','Demohouse_r4_c8','Demohouse_r4_c8_f3.jpg',1);"><img
			name="Demohouse_r4_c8" src="Demohouse_r4_c8.jpg" width="72"
			height="24" border="0" alt=""></a></td>
		<td><img src="spacer.gif" width="1" height="24" border="0" alt=""></td>
	</tr>
	<tr>
		<td rowspan="5"><img name="Demohouse_r5_c6"
			src="Demohouse_r5_c6.jpg" width="72" height="648" border="0" alt=""></td>
		<td><img name="Demohouse_r5_c8" src="Demohouse_r5_c8.jpg"
			width="72" height="120" border="0" alt=""></td>
		<td><img src="spacer.gif" width="1" height="120" border="0"
			alt=""></td>
	</tr>
	<tr>
		<td><a href="#" onMouseOut="MM_nbGroup('out');"
			onMouseOver="MM_nbGroup('over','Demohouse_r6_c2','Demohouse_r6_c2_f2.jpg','Demohouse_r6_c2_f3.jpg',1);"
			onClick="MM_nbGroup('down','navbar1','Demohouse_r6_c2','Demohouse_r6_c2_f3.jpg',1);"><img
			name="Demohouse_r6_c2" src="Demohouse_r6_c2.jpg" width="72"
			height="24" border="0" alt=""></a></td>
		<td rowspan="4"><img name="Demohouse_r6_c3"
			src="Demohouse_r6_c3.jpg" width="108" height="528" border="0" alt=""></td>
		<td>
		<div align="center" id="level"></div>
		</td>
		<td rowspan="4"><img name="Demohouse_r6_c5"
			src="Demohouse_r6_c5.jpg" width="36" height="528" border="0" alt=""></td>
		<td><a href="#" onMouseOut="MM_nbGroup('out');"
			onMouseOver="MM_nbGroup('over','Demohouse_r6_c8','Demohouse_r6_c8_f2.jpg','Demohouse_r6_c8_f3.jpg',1);"
			onClick="MM_nbGroup('down','navbar1','Demohouse_r6_c8','Demohouse_r6_c8_f3.jpg',1);"><img
			name="Demohouse_r6_c8" src="Demohouse_r6_c8.jpg" width="72"
			height="24" border="0" alt=""></a></td>
		<td><img src="spacer.gif" width="1" height="24" border="0" alt=""></td>
	</tr>
	<tr>
		<td><img name="Demohouse_r7_c2" src="Demohouse_r7_c2.jpg"
			width="72" height="12" border="0" alt=""></td>
		<td rowspan="3"><img name="Demohouse_r7_c4"
			src="Demohouse_r7_c4.jpg" width="72" height="504" border="0" alt=""></td>
		<td><img name="Demohouse_r7_c8" src="Demohouse_r7_c8.jpg"
			width="72" height="12" border="0" alt=""></td>
		<td><img src="spacer.gif" width="1" height="12" border="0" alt=""></td>
	</tr>
	<tr>
		<td><a href="#" onMouseOut="MM_nbGroup('out');"
			onMouseOver="MM_nbGroup('over','Demohouse_r8_c2','Demohouse_r8_c2_f2.jpg','Demohouse_r8_c2_f3.jpg',1);"
			onClick="MM_nbGroup('down','navbar1','Demohouse_r8_c2','Demohouse_r8_c2_f3.jpg',1);"><img
			name="Demohouse_r8_c2" src="Demohouse_r8_c2.jpg" width="72"
			height="24" border="0" alt=""></a></td>
		<td><a href="#" onMouseOut="MM_nbGroup('out');"
			onMouseOver="MM_nbGroup('over','Demohouse_r8_c8','Demohouse_r8_c8_f2.jpg','Demohouse_r8_c8_f3.jpg',1);"
			onClick="MM_nbGroup('down','navbar1','Demohouse_r8_c8','Demohouse_r8_c8_f3.jpg',1);"><img
			name="Demohouse_r8_c8" src="Demohouse_r8_c8.jpg" width="72"
			height="24" border="0" alt=""></a></td>
		<td><img src="spacer.gif" width="1" height="24" border="0" alt=""></td>
	</tr>
	<tr>
		<td><img name="Demohouse_r9_c2" src="Demohouse_r9_c2.jpg"
			width="72" height="468" border="0" alt=""></td>
		<td><img name="Demohouse_r9_c8" src="Demohouse_r9_c8.jpg"
			width="72" height="468" border="0" alt=""></td>
		<td><img src="spacer.gif" width="1" height="468" border="0"
			alt=""></td>
	</tr>
</table>
</body>
</html>