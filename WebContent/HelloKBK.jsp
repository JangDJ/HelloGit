<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
<style type="text/css">
* {
	padding: 0;
	margin: 0;
	list-style: none;
}

html, body {
	width: 100%;
	height: 100%;
}

#container {
	width: 440px;
	margin: auto;
}

#header {
	width: 100%;
	height: 80px;
	background-color: black;
}

#header>h1 {
	float: left;
	color: white;
	margin-left: 10px;
	margin-top: 15px;
}

#header>#list {
	float: right;
	margin-top: 15px;
}

#header>#list>li {
	display: inline-block;
	margin-right: 10px;
}

.clearfix {
	
}

#content {
	height: 500px;
	background-color: black;
}

#profile {
	width: 100%;
	height: 50px;
}

#menu {
	
}

#menu>h2 {
	font-size: 15px;
	color: white;
	padding: 0;
	margin: 0;
	height: 20px;
	color: white;
}

#menu>h2>a {
	float: right;
	margin-right: 18px;
	width: auto;
	color: white;
	text-decoration: none;
	margin-right: 18px;
}

#menu>ul>li {
	color: white;
}

#footer {
	width: 100%;
	height: 50px;
	background-color: black;
}

#footer>#ftList>li {
	display: inline-block;
	margin-left: 40px;
}
</style>
</head>
<body>
	<div id="container">
		<div id="header" class="clearfix">
			<h1>친구</h1>
			<ul id="list">
				<li><a href="#"><img src="kbk_img/돋보기.JPG" /></a></li>
				<li><a href="#"><img src="kbk_img/사람플러스.JPG" /></a></li>
				<li><a href="#"><img src="kbk_img/음표.JPG" /></a></li>
				<li><a href="#"><img src="kbk_img/설정.JPG" /></a></li>
			</ul>
		</div>
		<div id="content">
			<div id="profile">
				<a href="#"><img src="kbk_img/profile.png" /><span>김병관</span></a> <a
					href="#"><img src="kbk_img/mu.png"/></a>


			</div>
			<div id="menu">
				<h2>  
					생일인친구<a href="#sub1">-</a>
				</h2>
				<ul id="sub1">
					<li>친구의 생일을 확인해보세요 !</li>
				</ul>
				<h2>
					즐겨찾기<a href="#sub2">-</a>
				</h2>
				<ul id="sub2">
					<li>김병관</li>
					<li>김경현</li>
					<li>김경현</li>
				</ul>
				<h2>
					추천친구<a href="#sub3">-</a>
				</h2>
				<ul id="sub3">
					<li>김병관</li>
					<li>김경현</li>
					<li>김경현</li>
				</ul>
				<h2>
					채널<a href="#sub4">-</a>
				</h2>
				<ul id="sub4">
					<li></li>
				</ul>
				<h2>
					친구10<a href="#sub5">-</a>
				</h2>
				<ul id="sub5">
					<li></li>
				</ul>

			</div>
		</div>
		<div id="footer">
			<ul id="ftList">
				<li><a href="#"><img src="kbk_img/아래1.JPG" /></a></li>
				<li><a href="#"><img src="kbk_img/아래2.JPG" /></a></li>
				<li><a href="#"><img src="kbk_img/아래3.JPG" /></a></li>
				<li><a href="#"><img src="kbk_img/아래4.JPG" /></a></li>
			</ul>
		</div>
	</div>
</body>
</html>