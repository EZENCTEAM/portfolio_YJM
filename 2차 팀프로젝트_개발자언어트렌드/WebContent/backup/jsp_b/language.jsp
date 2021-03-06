<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
   <meta name="" content="">
 	<link href="css/style.css" rel="stylesheet">
    <title> DataLab</title>
	<script src='https://www.tiobe.com/wp-content/themes/tiobe/js/jquery.min.js?ver=1.0.0' id='jQuery-root-js'></script>
	<script src='//code.highcharts.com/highcharts.js?ver=1.0.0' id='highcharts-js'></script>
	<script src='./js/highcharts.js'></script>
	<script src='./js/companychart.js'></script>
	<script src="js/jquery-3.6.0.js"></script>
 </head>
	<body>
		<header>
			<div class="logo" align="left"><a href="main.html"><img src="images/logo.png" alt="이것은 로고입니다."></a></div>
	  		<span class="menuspan"><a href="language.html">개발언어</a></span>
	  		<span class="menuspan"><a href="index.html">개발언어 통계</a></span>
			<span class="menuspan"><a href="contact.html">문의하기 </a></span>
	  	</header>
	  	
		<nav id="menubar">
	 		<p class="page_path"><a href="main.html">HOME>></a><span class="arr"></span> NAV>><span class="arr"></span>NAV</p>
	 	</nav>
	 	<!-- --------------컨텐츠 출력 되는곳 ---------->	
		<table class="lantable" border="0" >
			<div style="padding:0px 0px 100px 400px; "><h1>Python</h1></div>
			<tr>
				<td style="padding:50px 0px 50px 0px; " align="center"><img alt="파이썬 워드 클라우드" src="images/python.png" width="500" height="300"></td>
			</tr>
			<tr>
				<td>
					<p>The TIOBE Programming Community index is an indicator of the popularity of programming 
				languages. The index is updated once a month. The ratings are based on the number of 
				skilled engineers world-wide, courses and third party vendors. Popular search engines such as
				Google, Bing, Yahoo!, Wikipedia, Amazon, YouTube and Baidu are used to calculate the ratings.
				It is important to note that the TIOBE index is not about the <i>best</i> programming language or the language
				in which <i>most lines of code</i> have been written.</p>
				<p>The index can be used to check whether your programming skills are still up to date or to make a 
				strategic decision about what programming language should be adopted when starting to build a new 
				software system. The definition of the TIOBE index can be found <a href="indicators.html">here</a>.
				</p>	
				</td>
				
			</tr>
			<tr>
				<td style="padding:50px 0px 260px 0px; ">
					<div id="companychart" style="width:100%; height:450px;"></div>
				</td>			
			</tr>
		</table>
		<div class="logo-item">
			<div class="logo-item-inner">
				<a href="https://www.wanted.co.kr/wd/72793"><img src="https://www.tiobe.com/wp-content/uploads/2022/03/Windmoller_Holscher_2.png" class="logo" alt="Windmoller and Holscher international machine manufacturer for flexible packaging company logo" /></a>
				<img src="https://www.tiobe.com/wp-content/uploads/2021/12/logo_fei.png" class="logo" alt="Thermo Fisher Scientific nano research and industry company logo" />
				<img src="https://www.tiobe.com/wp-content/uploads/2022/03/Sioux.png" class="logo" alt="Sioux - innovative technical software development logo" />
				<img src="https://www.tiobe.com/wp-content/uploads/2022/03/hcl-e1646737842925.png" class="logo" alt="HCL Leading IT consulting and servicing company" />
				<img src="https://www.tiobe.com/wp-content/uploads/2021/12/moba.png" class="logo" alt="MOBA world leading manufacturer of egg processing machines - company logo" />
				<img src="https://www.tiobe.com/wp-content/uploads/2021/12/dover.jpg" class="logo" alt="Dover one of the world’s largest providers of fuel retailing solutions - company logo" />
				<img src="https://www.tiobe.com/wp-content/uploads/2021/12/whyellow-logo.png" class="logo" alt="Whyellow Innovative software solutions company logo" />
			</div>
		</div>
			<!-- --------------컨텐츠 출력 되는곳 ---------->	
		<div id="body-wrapper">
			<div id="body-content"></div>
  		<footer class="footer">
   			
   			<p>2022 DataLab Company</p>
   			<p>572, Baekje-daero, Deokjin-gu, Jeonju-si, Jeollabuk-do, Republic of Korea</p>
   			<p>Copyrightⓒ2022  All rights reserved.</p>
		</footer>
		</div>
  </body>
</html>