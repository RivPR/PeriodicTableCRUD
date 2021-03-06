<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
<meta charset="UTF-8">
<title>Interactive Periodic Table</title>
</head>
<body>

	<ul id="navbar">
		<li><a href="index.jsp">Home</a></li>
		<li><a href="all.jsp">List all</a></li>
		<li><a href="edit.jsp">Add/Edit Element</a></li>
		<li><a href="http://www.armoreira.com/">Back to Main</a></li>
	</ul>

<h2><span>Please choose any element to see its properties!</span></h2>
	<h3>For best results display at 90% view</h3>

<form action="GetElement.do" method="GET">
	<span>Atomic#</span><input type="text" name="anumberIndex" value="1">
	<input type="submit" name="anumber" value="by A.Number"/>
</form><br/>
<form action="GetElement.do" method="GET">
	<span>Symbol</span><input type="text" name="esymbolindex" value="H">
	<input type="submit" name="esymbol" value="by Symbol"/>
</form><br/>

<form action="GetElement.do" method="POST">
	<span>Name</span><input type="text" name="enameIndex" value="Hydrogen">
	<input type="submit" name="ename" value="by Name"/>
</form><br/>




<img src="http://sciencenotes.org/wp-content/uploads/2015/09/MutedPeriodicTable.png" alt="" usemap="#Map" />
<map name="Map">
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=1&anumber=by+A.+Number" shape="rect" coords="142,58,228,150" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=2&anumber=by+A.+Number" shape="rect" coords="1688,59,1778,148" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=3&anumber=by+A.+Number" shape="rect" coords="141,154,232,242" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=4&anumber=by+A.+Number" shape="rect" coords="234,151,321,240" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=5&anumber=by+A.+Number" shape="rect" coords="1232,151,1322,239" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=6&anumber=by+A.+Number" shape="rect" coords="1325,154,1416,239" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=7&anumber=by+A.+Number" shape="rect" coords="1418,154,1505,239" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=8&anumber=by+A.+Number" shape="rect" coords="1508,148,1597,240" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=9&anumber=by+A.+Number" shape="rect" coords="1598,150,1688,238" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=10&anumber=by+A.+Number" shape="rect" coords="1689,148,1777,239" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=11&anumber=by+A.+Number" shape="rect" coords="145,244,228,327" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=12&anumber=by+A.+Number" shape="rect" coords="234,240,321,330" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=13&anumber=by+A.+Number" shape="rect" coords="1233,244,1324,327" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=14&anumber=by+A.+Number" shape="rect" coords="1326,243,1416,331" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=15&anumber=by+A.+Number" shape="rect" coords="1416,242,1506,328" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=16&anumber=by+A.+Number" shape="rect" coords="1508,243,1594,328" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=17&anumber=by+A.+Number" shape="rect" coords="1600,242,1685,330" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=18&anumber=by+A.+Number" shape="rect" coords="1690,240,1777,327" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=19&anumber=by+A.+Number" shape="rect" coords="141,332,229,420" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=20&anumber=by+A.+Number" shape="rect" coords="233,336,321,418" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=21&anumber=by+A.+Number" shape="rect" coords="324,334,412,422" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=22&anumber=by+A.+Number" shape="rect" coords="416,335,504,419" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=23&anumber=by+A.+Number" shape="rect" coords="596,423,508,335" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=24&anumber=by+A.+Number" shape="rect" coords="600,422,688,335" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=25&anumber=by+A.+Number" shape="rect" coords="689,422,776,335" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=26&anumber=by+A.+Number" shape="rect" coords="777,418,870,334" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=27&anumber=by+A.+Number" shape="rect" coords="869,420,960,335" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=28&anumber=by+A.+Number" shape="rect" coords="961,423,1052,334" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=29&anumber=by+A.+Number" shape="rect" coords="1054,420,1142,335" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=30&anumber=by+A.+Number" shape="rect" coords="1144,420,1234,335" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=31&anumber=by+A.+Number" shape="rect" coords="1233,422,1324,331" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=32&anumber=by+A.+Number" shape="rect" coords="1326,423,1414,336" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=33&anumber=by+A.+Number" shape="rect" coords="1417,420,1505,332" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=34&anumber=by+A.+Number" shape="rect" coords="1508,420,1597,332" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=35&anumber=by+A.+Number" shape="rect" coords="1598,422,1686,335" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=36&anumber=by+A.+Number" shape="rect" coords="1690,423,1780,335" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=37&anumber=by+A.+Number" shape="rect" coords="141,515,230,426" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=38&anumber=by+A.+Number" shape="rect" coords="233,512,321,424" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=39&anumber=by+A.+Number" shape="rect" coords="322,512,413,426" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=40&anumber=by+A.+Number" shape="rect" coords="414,514,504,423" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=41&anumber=by+A.+Number" shape="rect" coords="508,511,597,428" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=42&anumber=by+A.+Number" shape="rect" coords="598,514,686,424" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=43&anumber=by+A.+Number" shape="rect" coords="689,514,780,423" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=44&anumber=by+A.+Number" shape="rect" coords="782,514,870,422" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=45&anumber=by+A.+Number" shape="rect" coords="873,515,960,426" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=46&anumber=by+A.+Number" shape="rect" coords="961,516,1049,426" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=47&anumber=by+A.+Number" shape="rect" coords="1056,426,1142,512" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=48&anumber=by+A.+Number" shape="rect" coords="1144,512,1233,424" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=49&anumber=by+A.+Number" shape="rect" coords="1234,512,1320,426" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=50&anumber=by+A.+Number" shape="rect" coords="1328,426,1413,512" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=51&anumber=by+A.+Number" shape="rect" coords="1418,423,1506,515,606" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=52&anumber=by+A.+Number" shape="rect" coords="1509,426,1594,514" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=53&anumber=by+A.+Number" shape="rect" coords="1600,423,1686,511" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=54&anumber=by+A.+Number" shape="rect" coords="1692,423,1778,510" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=55&anumber=by+A.+Number" shape="rect" coords="141,519,230,607" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=56&anumber=by+A.+Number" shape="rect" coords="322,602,234,516" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=72&anumber=by+A.+Number" shape="rect" coords="416,515,505,604" />
  	<area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=73&anumber=by+A.+Number" shape="rect" coords="506,517,596,600" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=74&anumber=by+A.+Number" shape="rect" coords="598,518,686,604" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=75&anumber=by+A.+Number" shape="rect" coords="690,519,777,602" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=76&anumber=by+A.+Number" shape="rect" coords="781,516,868,604" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=77&anumber=by+A.+Number" shape="rect" coords="869,606,960,518" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=78&anumber=by+A.+Number" shape="rect" coords="961,603,1052,518" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=79&anumber=by+A.+Number" shape="rect" coords="1054,600,1141,514" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=80&anumber=by+A.+Number" shape="rect" coords="1142,604,1230,515" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=81&anumber=by+A.+Number" shape="rect" coords="1236,604,1322,516" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=82&anumber=by+A.+Number" shape="rect" coords="1324,604,1414,515" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=83&anumber=by+A.+Number" shape="rect" coords="1417,604,1506,518" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=84&anumber=by+A.+Number" shape="rect" coords="1508,604,1593,516" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=85&anumber=by+A.+Number" shape="rect" coords="1600,603,1686,515" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=86&anumber=by+A.+Number" shape="rect" coords="1689,603,1778,516" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=87&anumber=by+A.+Number" shape="rect" coords="229,694,141,610" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=88&anumber=by+A.+Number" shape="rect" coords="232,696,324,607" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=104&anumber=by+A.+Number" shape="rect" coords="416,695,505,606" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=105&anumber=by+A.+Number" shape="rect" coords="506,696,593,610" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=106&anumber=by+A.+Number" shape="rect" coords="594,696,685,607" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=107&anumber=by+A.+Number" shape="rect" coords="686,694,777,607" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=108&anumber=by+A.+Number" shape="rect" coords="778,695,866,606" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=109&anumber=by+A.+Number" shape="rect" coords="868,694,960,607" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=110&anumber=by+A.+Number" shape="rect" coords="961,695,1050,607" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=111&anumber=by+A.+Number" shape="rect" coords="1053,694,1142,607" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=112&anumber=by+A.+Number" shape="rect" coords="1141,695,1233,607" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=113&anumber=by+A.+Number" shape="rect" coords="1237,695,1322,608" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=114&anumber=by+A.+Number" shape="rect" coords="1414,695,1326,606" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=115&anumber=by+A.+Number" shape="rect" coords="1416,607,1506,696" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=116&anumber=by+A.+Number" shape="rect" coords="1509,692,1596,606" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=117&anumber=by+A.+Number" shape="rect" coords="1600,696,1686,606" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=118&anumber=by+A.+Number" shape="rect" coords="1688,694,1778,608" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=57&anumber=by+A.+Number" shape="rect" coords="460,808,370,719" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=58&anumber=by+A.+Number" shape="rect" coords="461,720,552,808" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=59&anumber=by+A.+Number" shape="rect" coords="554,806,638,723" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=60&anumber=by+A.+Number" shape="rect" coords="734,810,641,720" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=61&anumber=by+A.+Number" shape="rect" coords="737,810,822,722" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=62&anumber=by+A.+Number" shape="rect" coords="826,811,913,720" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=63&anumber=by+A.+Number" shape="rect" coords="914,810,1004,723" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=64&anumber=by+A.+Number" shape="rect" coords="1006,808,1096,720" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=65&anumber=by+A.+Number" shape="rect" coords="1100,807,1189,722" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=66&anumber=by+A.+Number" shape="rect" coords="1192,810,1276,720" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=67&anumber=by+A.+Number" shape="rect" coords="1280,808,1372,722" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=68&anumber=by+A.+Number" shape="rect" coords="1372,719,1460,810" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=69&anumber=by+A.+Number" shape="rect" coords="1464,808,1552,723" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=70&anumber=by+A.+Number" shape="rect" coords="1556,808,1641,723" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=71&anumber=by+A.+Number" shape="rect" coords="1648,807,1734,722" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=89&anumber=by+A.+Number" shape="rect" coords="461,810,372,898" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=90&anumber=by+A.+Number" shape="rect" coords="461,899,546,812" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=91&anumber=by+A.+Number" shape="rect" coords="553,895,641,814" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=92&anumber=by+A.+Number" shape="rect" coords="730,896,644,812" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=93&anumber=by+A.+Number" shape="rect" coords="737,812,824,899" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=94&anumber=by+A.+Number" shape="rect" coords="825,896,914,812" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=95&anumber=by+A.+Number" shape="rect" coords="917,898,1005,811" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=96&anumber=by+A.+Number" shape="rect" coords="1097,902,1008,810" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=97&anumber=by+A.+Number" shape="rect" coords="1098,814,1184,898" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=98&anumber=by+A.+Number" shape="rect" coords="1280,898,1189,811" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=99&anumber=by+A.+Number" shape="rect" coords="1372,898,1281,810" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=100&anumber=by+A.+Number" shape="rect" coords="1458,896,1373,811" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=101&anumber=by+A.+Number" shape="rect" coords="1552,899,1466,811" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=102&anumber=by+A.+Number" shape="rect" coords="1642,899,1557,811" />
    <area alt="" title="" href="/PeriodicTable/GetElement.do?anumberIndex=103&anumber=by+A.+Number" shape="rect" coords="1734,900,1641,810" />

</map>

</body>
</html>