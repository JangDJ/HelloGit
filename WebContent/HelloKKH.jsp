<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <!-- IE의 호환성  보기 모드 금지 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!--스마트 장치에서의 해상도 균일화 처리 -->
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <title>Hello kakao</title>
    <style type="text/css">
    * {
        padding: 0;
        margin: 0;
        list-style: none;
    }

    html,
    body {
        width: 100%;
        height: auto;
    }

    #container {
        margin: auto;
        width: 360px;
        height: 100%;

    }

    /** 추가내용: 웹 브라우저 기본 사이즈 정의 */


    #header {
        height: 50px;
        margin: auto;
        background-color: black;
    }

    #content {
        background-color: black;
    }

    #me li {
        padding-top: 5px;

    }

    #me li img {
        float: left;
    }

    #me li .mu {
        padding-top: 13px;
        float: right;
        width: 50%;

    }

    #me div {
        margin-left: 10px;
        width: 340px;
        height: 1px;
        border-top: 1px solid #111112;

    }

    #me li:after {
        content: '';
        clear: both;
        float: none;
        display: block;
    }

    #me li .naa {
        width: 50%;
        line-height: 60px;
        display: block;
        float: left;
        font-size: 20px;
        color: white;
        text-decoration: none;
    }


    #bir li {
        padding-top: 10px;

    }

    #bir li img {

        float: left;
    }

    #bir li:after {
        content: '';
        clear: both;
        float: none;
        display: block;
    }

    #bir li .bii {
        padding-top: 15px;
        display: block;
        float: left;
        font-size: 13px;
        color: white;
        text-decoration: none;

    }

    #footer {
        padding-top: 10px;
        height: 50px;
        margin: auto;
        background-color: #111112;
    }

    #footer li {

        float: left;
        width: 20%;
        display: inline-block;
    }

    #footer li img {
        width: 50px;
        height: 40px;
    }

    #footer li:last-child {
        width: 50px;
    }

    #footer li:first-child {
        margin-left: 10px;
    }

    #header h1 {

        float: left;
        color: white;
        font-size: 30px;
        padding-top: 5px;
        padding-left: 10px;
    }

    #list {
        float: right;
    }

    #header li {
        padding-top: 10px;

        display: inline-block;
    }

    #header li:after {
        content: '';
        clear: both;
        float: none;
        display: block;
    }
    </style>
</head>

<body>
    <div id="container">
        <!-- 헤더 공통  -->
        <div id="header">
            <h1>
                친구
            </h1>
            <ul id="list">
                <li>
                    <a href="#"><img src="KKH_img/cap.PNG" /></a>
                </li>
                <li>
                    <a href="#"><img src="KKH_img/plus.PNG" /></a>
                </li>
                <li>
                    <a href="#"><img src="KKH_img/music.PNG" /></a>
                </li>
                <li>
                    <a href="#"><img src="KKH_img/sett.PNG" /></a>
                </li>
            </ul>
        </div>
        <!--  내용 -->
        <div id="content">
            <ul id="me">
                <li><a href="#" class="naa"><img src="KKH_img/prof.PNG" />김경현</a>
                    <a href="#"><img class="mu" src="KKH_img/mymusic.PNG"></a>
                </li>
                <div> </div>
            </ul>
            <ul id="bir">
                <li><a href="#"><img src="KKH_img/birtth.PNG"></a><a href="#" class="bii">친구의 생일을 확인해보세요!</a>
                </li>
            </ul>
        </div>
        <!--  하단 공통 -->
        <div id="footer">
            <ul>
                <li>
                    <a href="#"><img src="KKH_img/frend.PNG" /></a>
                </li>
                <li>
                    <a href="#"><img src="KKH_img/tal.PNG" /></a>
                </li>
                <li>
                    <a href="#"><img src="KKH_img/sshh.PNG" /></a>
                </li>
                <li>
                    <a href="#"><img src="KKH_img/star.PNG" /></a>
                </li>
                <li>
                    <a href="#"><img src="KKH_img/more.PNG" /></a>
                </li>
                </ul>
        </div>
        <hr />
    </div>
</body>

</html>