<!--JSP für Temperatur generierung-->
<%@ page import="sitf.com.demohouse.*"%>
<%@ page import="java.text.DecimalFormat"%>

<%
	DataProvider dp = new DataProvider();
	String sTemperature = dp.setTemperature();
	String sCell1 = dp.setCell1();
	String sCell2 = dp.setCell2();
	String sLevel = dp.setLevel();
%>
<div id="temp"><%=sTemperature%></div>
<div id="cell1"><%=sCell1%></div>
<div id="cell2"><%=sTemperature%></div>
<div id="level"><%=sTemperature%></div>

