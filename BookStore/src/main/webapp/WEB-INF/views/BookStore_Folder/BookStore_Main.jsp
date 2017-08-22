<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" name="viewport" content="width=device-width, initial-scale=1">

    <!-- This file has been downloaded from Bootsnipp.com. Enjoy! -->
    <title>Rainbow Nav  - Bootsnipp.com</title>
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
        body {
            background: #8999A8;
        }

        .navbar, .dropdown-menu {
            background: rgba(255,255,255,0.25);
            border: none;
        }

            .nav > li > a, .dropdown-menu > li > a:focus, .dropdown-menu > li > a:hover, .dropdown-menu > li > a, .dropdown-menu > li {
                border-bottom: 3px solid transparent;
            }

                .nav > li > a:focus, .nav > li > a:hover, .nav .open > a, .nav .open > a:focus, .nav .open > a:hover, .dropdown-menu > li > a:focus, .dropdown-menu > li > a:hover {
                    border-bottom: 3px solid transparent;
                    background: none;
                }

                .navbar a, .dropdown-menu > li > a, .dropdown-menu > li > a:focus, .dropdown-menu > li > a:hover, .navbar-toggle {
                    color: #fff;
                }

        .dropdown-menu {
            -webkit-box-shadow: none;
            box-shadow: none;
        }

        .nav li:hover:nth-child(8n+1), .nav li.active:nth-child(8n+1) {
            border-bottom: #C4E17F 3px solid;
        }

        .nav li:hover:nth-child(8n+2), .nav li.active:nth-child(8n+2) {
            border-bottom: #F7FDCA 3px solid;
        }

        .nav li:hover:nth-child(8n+3), .nav li.active:nth-child(8n+3) {
            border-bottom: #FECF71 3px solid;
        }

        .nav li:hover:nth-child(8n+4), .nav li.active:nth-child(8n+4) {
            border-bottom: #F0776C 3px solid;
        }

        .nav li:hover:nth-child(8n+5), .nav li.active:nth-child(8n+5) {
            border-bottom: #DB9DBE 3px solid;
        }

        .nav li:hover:nth-child(8n+6), .nav li.active:nth-child(8n+6) {
            border-bottom: #C49CDE 3px solid;
        }

        .nav li:hover:nth-child(8n+7), .nav li.active:nth-child(8n+7) {
            border-bottom: #669AE1 3px solid;
        }

        .nav li:hover:nth-child(8n+8), .nav li.active:nth-child(8n+8) {
            border-bottom: #62C2E4 3px solid;
        }

        .navbar-toggle .icon-bar {
            color: #fff;
            background: #fff;
        }
        .input-group{
            margin-top:10px;
        }
        .input-group-btn{
           width:auto;
        }
        .gallery-title
        {
            font-size: 36px;
            color: #42B32F;
            text-align: center;
            font-weight: 500;
            margin-bottom: 70px;
        }
        .gallery-title:after {
            content: "";
            position: absolute;
            width: 7.5%;
            left: 46.5%;
            height: 45px;
            border-bottom: 1px solid #5e5e5e;
        }
        .filter-button
        {
            font-size: 18px;
            border: 1px solid #42B32F;
            border-radius: 5px;
            text-align: center;
            color: #42B32F;
            margin-bottom: 30px;

        }
        
        .filter-button:hover
        {
            font-size: 18px;
            border: 1px solid #42B32F;
            border-radius: 5px;
            text-align: center;
            color: #ffffff;
            background-color: #42B32F;

        }

        .btn-default:active .filter-button:active
        {
            background-color: #42B32F;
            color: white;
        }

        .port-image
        {
            width: 100%;
        }

        .gallery_product
        {
            margin-bottom: 30px;
        }
         .product_align{
           width:100%
       }
       .product_text_align{
           text-align:center;
       }
       .side_size{
           padding-left:20%;
           padding-right:20%;

       }
    </style>
    <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>

</head>
<body>
    <div class="navbar-wrapper">
        <div class="container-fluid">
            <nav class="navbar navbar-fixed-top">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Logo</a>
                    </div>
                    <div id="navbar" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#" class="">Home</a></li>
                            <li class=" dropdown">
                                <a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Departments <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li class=" dropdown">
                                        <a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">View Departments</a>
                                    </li>
                                    <li><a href="#">Add New</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Add New</a></li>
                            <li class=" dropdown">
                                <a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Managers <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">View Managers</a></li>
                                    <li><a href="#">Add New</a></li>
                                </ul>
                            </li>
                            <li class=" dropdown">
                                <a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Staff <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">View Staff</a></li>
                                    <li><a href="#">Add New</a></li>
                                    <li><a href="#">Bulk Upload</a></li>
                                </ul>
                            </li>
                            <li class=" down">
                                <a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">HR <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Change Time Entry</a></li>
                                    <li><a href="#">Report</a></li>
                                </ul>
                            </li>
                            <li>
                                <div class="">
                                    <div class="input-group">
                                        <div class="input-group-btn search-panel">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                                <span id="search_concept">Filter by</span> <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#contains">Contains</a></li>
                                                <li><a href="#its_equal">It's equal</a></li>
                                                <li><a href="#greather_than">Greather than ></a></li>
                                                <li><a href="#less_than">Less than < </a></li>
                                                <li class="divider"></li>
                                                <li><a href="#all">Anything</a></li>
                                            </ul>
                                        </div>
                                        <input type="hidden" name="search_param" value="all" id="search_param">
                                        <input type="text" class="form-control" name="x" placeholder="Search term...">
                                        <span class="input-group-btn">
                                            <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search"></span></button>
                                        </span>
                                    </div>
                                </div>
                            </li>

                        </ul>
                        <ul class="nav navbar-nav pull-right">
                            <li class=" dropdown">
                                <a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Signed in as  <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Change Password</a></li>
                                    <li><a href="#">My Profile</a></li>
                                </ul>
                            </li>
                            <li class=""><a href="#">Logout</a></li>
                        </ul>
                    </div>

                </div>
            </nav>



            <div class="side_size">





                <div class="row">
                    <div class="gallery col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <br /><br /><br />

                        <h1 class="gallery-title">Gallery</h1>
                    </div>

                    <div align="center">
                        <button class="btn btn-default filter-button" data-filter="all">전체</button>
                        <button class="btn btn-default filter-button" data-filter="new">New</button>
                        <button class="btn btn-default filter-button" data-filter="best">Best</button>


                    </div>
                    <br />



                    <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter new">
                        <a href="BookStore_Product_Info">
                                <img src="${pageContext.request.contextPath}/resources/Programming_Edu/Edu1.jpg" class="img-responsive product_align" alt="초딩용">
                             <br />
                            <h3 class="product_text_align">제목 : 초딩용</h3>

                        </a>

                    </div>
                    <!-- <img src="<c:url value="/images/logo.jpg"/>"/> -->
                    <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter best">
                        <a href="BookStore_Product_Info">
                                <img src="${pageContext.request.contextPath}/resources/Programming_Edu/Edu1.jpg" class="img-responsive product_align" alt="초딩용">
                             <br />
                            <h3 class="product_text_align">제목 : 초딩용</h3>

                        </a>
                    </div>

                    <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter new">
                        <a href="BookStore_Product_Info">
                                 <img src="${pageContext.request.contextPath}/resources/Programming_Edu/Edu1.jpg" class="img-responsive product_align" alt="초딩용">
                            <br />
                            <h3 class="product_text_align">제목 : 초딩용</h3>

                        </a>
                    </div>



                    <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter new">
                        <a href="BookStore_Product_Info">
                                  <img src="${pageContext.request.contextPath}/resources/Programming_C/C1.jpg" class="img-responsive product_align" alt="초딩용">
                           <br />
                            <h3 class="product_text_align">제목 : 열혈강의2</h3>

                        </a>
                    </div>

                    <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter best">
                        <a href="BookStore_Product_Info">
                                <img src="${pageContext.request.contextPath}/resources/Programming_Edu/Edu1.jpg" class="img-responsive product_align" alt="초딩용">
                             <br />
                            <h3 class="product_text_align">제목 : 초딩용</h3>

                        </a>
                    </div>
                  <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter new">
                        <a href="BookStore_Product_Info">
                                  <img src="${pageContext.request.contextPath}/resources/Programming_C/C1.jpg" class="img-responsive product_align" alt="초딩용">
                           <br />
                            <h3 class="product_text_align">제목 : 열혈강의2</h3>

                        </a>
                    </div>

                    <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter best">
                        <a href="BookStore_Product_Info">
                           <img src="${pageContext.request.contextPath}/resources/Programming_Edu/Edu1.jpg" class="img-responsive product_align" alt="초딩용">
                           <br />
                            <h3 class="product_text_align">제목 : 초딩용111</h3>

                        </a>

                    </div>

                    <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter new">
                        <a href="BookStore_Product_Info">
                                  <img src="${pageContext.request.contextPath}/resources/Programming_C/C1.jpg" class="img-responsive product_align" alt="초딩용">
                           <br />
                            <h3 class="product_text_align">제목 : 열혈강의2</h3>

                        </a>
                    </div>
                    <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter best">
                        <a href="BookStore_Product_Info">
                          <img src="${pageContext.request.contextPath}/resources/Programming_Edu/Edu1.jpg" class="img-responsive product_align" alt="초딩용">
                          <br />
                            <h3 class="product_text_align">제목 : 초딩용</h3>

                        </a>
                    </div>
                </div>





            </div>



        </div>
    </div>
    


    <script type="text/javascript">
        $(document).ready(function () {

            $(".filter-button").click(function () {
                var value = $(this).attr('data-filter');

                if (value == "all") {
                    //$('.filter').removeClass('hidden');
                    $('.filter').show('1000');
                }
                else {
                    //            $('.filter[filter-item="'+value+'"]').removeClass('hidden');
                    //            $(".filter").not('.filter[filter-item="'+value+'"]').addClass('hidden');
                    $(".filter").not('.' + value).hide('3000');
                    $('.filter').filter('.' + value).show('3000');

                }
            });

            if ($(".filter-button").removeClass("active")) {
                $(this).removeClass("active");
            }
            $(this).addClass("active");



            $('.search-panel .dropdown-menu').find('a').click(function (e) {
                e.preventDefault();
                var param = $(this).attr("href").replace("#", "");
                var concept = $(this).text();
                $('.search-panel span#search_concept').text(concept);
                $('.input-group #search_param').val(param);
            });

        });
    </script>
</body>
</html>

