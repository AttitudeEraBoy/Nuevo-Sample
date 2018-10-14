<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script>
        function myFunction() {
            document.getElementById("myDropdown").classList.toggle("show");
        }
        window.onclick = function (event) {
            if (!event.target.matches('.dropbtn')) {

                var dropdowns = document.getElementsByClassName("dropdown-content");
                var i;
                for (i = 0; i < dropdowns.length; i++) {
                    var openDropdown = dropdowns[i];
                    if (openDropdown.classList.contains('show')) {
                        openDropdown.classList.remove('show');
                    }
                }
            }
        }
    </script>
    <style>
        body {
            background-color: #e3e6e5;
        }
        #ust {
            height: 50px;
            width: 1000px;
            background-color: white;
            text-align: center;
            overflow: hidden;
            position: fixed;
            top: 0;
            width: 58%;
            left: 30%;
        }
            #ust > h4 {
                margin-top:16px;
                justify-content: flex-start;
                align-items: center;
                float: left;
                margin-left: 9px;
                vertical-align:middle;
                text-align:center;
                display:inline-block;
            height: 21px;
            margin-bottom:5px;
        }
       #ust > a{
            display:inline-block;
            justify-content:flex-end;
            align-items: center;
            margin-right:80px;
       }
        #logoplace{
            text-align:center;
            height:71px;
            width:60px;
            position: fixed; 
            top: 0; 
            width: 18%;
            background-color:white;
            margin-right:15px;
            left: 128px;
        }
        #logoplacee{
            float:left;
            text-align: center;
            vertical-align: middle;
            display:inline-block;
            color:aqua;
            margin-left: 10px;
        }
        .fa {
            padding: 20px;
            font-size: 18px;
            width: 2px;
            text-align: center;
            vertical-align:middle;
            text-decoration: none;
            border-radius: 50%;
            margin: 5px 2px;
            height:1px;
            left:30%;
        }
        .fa-facebook {
            background: #3B5998;
            color: white;
        }

        .fa-twitter {
            background: #55ACEE;
            color: white;
        }

        .fa-google {
            background: #dd4b39;
            color: white;
        }

        .fa-linkedin {
            background: #007bb5;
            color: white;
        }
        #logolar{
            display: flex;
            justify-content:flex-end;
            align-items: center;
            float:right;
        }
        #menu{
            text-align:center;
            height:71px;
            width:60px;
            position: fixed; 
            top: 0; 
            width: 18%;
            background-color:white;
            margin-right:15px;
            left: 138px;
        }
        .dropbtn {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color: white;
            color:aqua;
            padding: 16px;
            font-size: 16px;
            cursor: pointer;
            width:275px;
            margin-left: 0px;
            margin-right:15px;
        }

            .dropbtn:hover, .dropbtn:focus {
                background-color: antiquewhite;
            }

        .dropdown {
            position: relative;
            display: inline-block;
            top: -324px;
            left: -3px;
            width: 295px;
            margin-top: 0px;
            margin-left: 2px;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f1f1f1;
            min-width: 160px;
            overflow: auto;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
            width:275px;
        }

            .dropdown-content a {
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
            }

.dropdown a:hover {background-color: #ddd;}

.show {display: block;}
        #carousell {
            height:333px;
            width:894px;
            background-color:white;
            margin-left: 330px;
        }
        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width: 70%;
            margin:0px auto auto auto;
            max-height:321px;
            max-width:500px;
           height:92%;
        }
        #popular-posts{
            height:241px;
            width:274px;
            background-color:white;
            margin-bottom: 0px;
            margin-left:127px;
            margin-top: 79px;
            left:131px;
        }
        #popular-posts > h4{
            color:aquamarine;
            width: 154px;
            margin-left: 12px;
            height: 31px;
            margin-right: 0px;
            margin-bottom:3px;
            display: flex;
            justify-content:flex-end;
            align-items: center;
        }
        #popular-posts > ul{
            list-style:none;
            height: 31px;
            margin-right: 50px;
            margin-bottom:50px;
        }
        #popular-posts > ul > li > img{
            height:60px;
            width:60px;
            margin-right:0px;
            margin-left: 0px;
        }
            #popular-posts > ul > li {
                margin-left: 0px;
                display:inline-flex;
                padding-bottom:6px;
            height: 71px;
            margin-bottom:0px;
        }
            #popular-posts > ul > li > h5{
                display:block;
                vertical-align:baseline;
                margin-left:15px;
            }
        #recent-works {
            background-color: white;
            height: 362px;
            width: 894px;
            text-align: center;
            overflow: hidden;
            width: 59%;
            left: 30%;
            top: 0;
            margin-left: 458px;
            margin-bottom: 19px;
            margin-top: 37px;
        }
            #recent-works > h4{
            color:aquamarine;
            display: inline-block;
            justify-content:flex-start;
            align-items: center;
            width: 164px;
            margin-left: 8px;
            height: 19px;
            margin-right: 0px;
            float:left;
        }
            #recent-works > button{
            display:inline-block;
            justify-content:flex-end;
            align-items: center;
            float:right;
            margin-right:100px;
            margin-top:10px;
        }
            #sag-sol{
            display: inline-block;
            justify-content:flex-end;
            align-items: center;
            float:right;
            margin-bottom:20px;
        }
            #recent-works > h5{
            color:#56938e;
            width: 154px;
            margin-left: 12px;
            height: 31px;
            margin-right: 0px;
            margin-bottom:10px;
            display: inline;
            justify-content:flex-start;
            align-items: center;
            }
            #recent-works > ul{
            list-style:none;
            height: 31px;
            margin-right: 50px;
            margin-bottom:10px;
            display:inline-block;
            float:left;
        }
        #recent-works > ul > li > img{
            height:230px;
            width:230px;
            margin-right:0px;
            margin-left: 0px;
            display:inline-block;
        }
                #recent-works > ul > li {
                    margin-left: 0px;
                    display: block;
                    float:left;
                    margin: 0 49px 0 0;
                }
                #recent-works > ul > li > h5{
                    color:#56938e;
                }
        #footerr {
            height: 41px;
            width: 59%;
            background-color: white;
            margin-left: 458px;
            margin-top: 0px;
            margin-bottom: 57px;
        }
            #footerr > h4 {
                width: 35%;
                float: left;
                margin-left: 10px;
            }
            #footerr > button {
                float: right;
                left: -14px;
                width: 29px;
                margin-right: 10px;
                margin-top: 10px;
            }
    </style>
</head>
<body>
    <div id="logoplace">
        <h3 id="logoplacee">LOGO PLACE</h3>
    </div>
    <div id="ust">
        <h4>HI! MY NAME IS EXAMPLE. WELCOME TO MY WEBSITE..</h4>
        <div id="logolar">
        <a href="#" class="fa fa-facebook"></a>
        <a href="#" class="fa fa-twitter"></a>
        <a href="#" class="fa fa-google"></a>
        <a href="#" class="fa fa-linkedin"></a>
        </div>
    </div>  
    <div id="#menu" style="height: 1px; width: 295px; margin-left: 127px; margin-top:100px;">
    <div id="carousell">
        <br />
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Facebook_logo_%28square%29.png/240px-Facebook_logo_%28square%29.png" width="460"/>
        <div class="carousel-caption">
          <h3>Facebook</h3>
          <p>Facebook</p>
        </div>
      </div>

      <div class="item">
        <img src="https://images-eu.ssl-images-amazon.com/images/I/71VQR1WetdL.png" width="460" height="345"/>
        <div class="carousel-caption">
          <h3>Instagram</h3>
          <p>ınstagram</p>
        </div>
      </div>
    
      <div class="item">
        <img src="https://www.sosyalsosyal.com/wp-content/uploads/2016/04/twitterin-gorunumu-tamamen-degisiyor2.png" width="460" height="345"/>
        <div class="carousel-caption">
          <h3>Twitter</h3>
          <p>Twitter</p>
        </div>
      </div>

      <div class="item">
        <img src="https://sosyalmedya.co/wp-content/uploads/2011/01/linkedin_logo_1-940x470.jpg" width="460" height="345"/>
        <div class="carousel-caption">
          <h3>Linkedin</h3>
          <p>Linkedin</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
    </div>
        <div class="dropdown">
            <button onclick="myFunction()" class="dropbtn">MENU</button>
            <div id="myDropdown" class="dropdown-content">
                <a href="#home">HOME</a>
                <a href="#about">ABOUT US</a>
                <a href="#contact">OUR WORKS</a>
                <a href="#home">SERVICES</a>
                <a href="#about">JOURNAL</a>
                <a href="#contact">CONTACT US</a>
            </div>
        </div>
    </div>
    <div id="popular-posts">
        <h4>POPULAR POSTS</h4>
        <ul>
            <li><img src="https://image.flaticon.com/icons/svg/1051/1051360.svg" /><h5>Facebook içerikleri burada olacaktır.</h5></li>
            <li><img src="https://image.flaticon.com/icons/svg/1051/1051364.svg" /><h5>Instagram içerikleri burada olacaktır.</h5></li>
            <li><img src="https://image.flaticon.com/icons/svg/1051/1051382.svg" /><h5>Twitter içerikleri burada olacaktır.</h5></li>
        </ul>
    </div>
    <div id="recent-works">
        <h4>RECENT WORKS</h4>
        <div id="sag-sol">
        <button class="glyphicon glyphicon-menu-left"></button>
        <button class="glyphicon glyphicon-menu-right"></button>
            <br />
            </div>
        <ul>
            <li><img src="https://image.flaticon.com/icons/svg/1051/1051360.svg" /><h5>Facebook içerikleri burada olacaktır.</h5><p>Nullam id dolor id nibh ultricies<br /> vehicula ut id elit.</p></li>
            <li><img style="height:150px; width:150px;" src="https://image.flaticon.com/icons/svg/1051/1051364.svg"/><h5>Instagram içerikleri burada olacaktır.</h5><p>Nullam id dolor id nibh ultricies<br /> vehicula ut id elit.</p></li>
            <li><img style="height:150px; width:150px;" src="https://image.flaticon.com/icons/svg/1051/1051382.svg"/><h5>Twitter içerikleri burada olacaktır.</h5><p>Nullam id dolor id nibh ultricies<br /> vehicula ut id elit.</p></li>
        </ul>
    </div>
    <div id="footerr">
        <h4>© 2011 Example. All Rights Reserved.</h4>
        <button class="glyphicon glyphicon-menu-up"></button>
    </div>
    </body>
</html>
