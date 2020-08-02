<%@ page language="C#" autoeventwireup="true" inherits="Lockdown_Services, App_Web_kaaala5q" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>CSI Maruthancode - Lockdown Services</title>
    <link href="../../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../../bootstrap/css/bootstrap-grid.min.css" rel="stylesheet" type="text/css" />
    <link href="../../bootstrap/css/bootstrap-reboot.min.css" rel="stylesheet" type="text/css" />
    <link href="../../css/Index.css" rel="stylesheet" type="text/css" />
    <link id="Link1" runat="server" rel="shortcut icon" href="~/images/title_img.ico" type="image/x-icon"/>
    <link id="Link2" runat="server" rel="icon" href="~/images/title_img.ico" type="image/ico" />
    <link href="../../css/Menu.css" rel="stylesheet" type="text/css" />
    <link href="../../css/Photo_gallery.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
<%--    Title--%>
        <div class="row">
            <div class="col-12 px-0">
                <div class="title">
                    <img src="../../images/church_name.png" alt="CSI District Church Maruthancode" />
                </div>
            </div>
        </div>
<%--    Title--%>
<%--    Menu--%>
        <div class="row">
            <div class="col-md-12 px-0">
                <div class="menu">
                    <nav class="navbar navbar-expand-lg navbar-light bg-light">
                        <%--<a class="navbar-brand" href="#">Menu</a>--%>
                        <a class="navbar-brand" href="#"><img alt="logo" src="../../images/title_img.ico" width="30px;"></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav mx-auto nav1">
                            <li class="nav-item active"><a class="nav-link" href="../../Index.aspx">Home <span class="sr-only">(current)</span></a></li>
                            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="A1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Ministries</a>
                                <div class="dropdown-menu nav2" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="../../Ministries/Sundays_School.aspx">Sunday School</a>
                                    <a class="dropdown-item" href="../../Ministries/Christian_Endeavour.aspx">Christian Endeavour</a>
                                    <a class="dropdown-item" href="../../Ministries/Womens_Fellowship.aspx">Womens Fellowship</a>
                                    <a class="dropdown-item" href="../../Ministries/Choir.aspx">Choir</a>
                                    <a class="dropdown-item" href="../../Ministries/Prayer_Ministries.aspx">Prayer Ministries</a>
                                    <a class="dropdown-item" href="../../Ministries/DMPB.aspx">DMPB</a>
                                </div>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="../../CDC.aspx">CDC</a></li>
                            <li class="nav-item"><a class="nav-link" href="../../Heavenly_Souls.aspx">Heavenly Souls</a></li>
                            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="A2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Gallery</a>
                                <div class="dropdown-menu nav2" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="../Photo_Gallery.aspx">Photo Gallery</a>
                                    <a class="dropdown-item" href="../Video_Gallery.aspx">Video Gallery</a>
                                </div>
                            </li>
                            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">History</a>
                                <div class="dropdown-menu nav2" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="../../Church_History/English.aspx">English</a>
                                    <a class="dropdown-item" href="../../Church_History/Tamil.aspx">தமிழ்</a>
                                </div>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="../../About_Us.aspx">About Us</a></li>
                            <li class="nav-item"><a class="nav-link" href="../../Contact_Us.aspx">Contact Us</a></li>
                    </ul>
                </div>
                </nav>
            </div>
        </div>
    </div>
<%--    Menu--%>
<%--    Slider--%>
    <div class="row">
        <div class="col-md-12 px-0">
            <div class="slider">
                <div id="carouselExampleCaptions" class="carousel slide carousel-fade" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                        <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                        <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
                        <li data-target="#carouselExampleCaptions" data-slide-to="4"></li>
                        <li data-target="#carouselExampleCaptions" data-slide-to="5"></li>
                        <li data-target="#carouselExampleCaptions" data-slide-to="6"></li>
                        <li data-target="#carouselExampleCaptions" data-slide-to="7"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="slider">
                                <img src="../../Slider/slider_1.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>First slide label</h5>
                                <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="../../Slider/slider_2.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Second slide label</h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="../../Slider/slider_3.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Third slide label</h5>
                                <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="../../Slider/slider_4.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Second slide label</h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="../../Slider/slider_5.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Third slide label</h5>
                                <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="../../Slider/slider_6.jpg" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Second slide label</h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="../../Slider/slider_7.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Third slide label</h5>
                                <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="../../Slider/slider_8.jpg" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Third slide label</h5>
                                <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                            </div>
                        </div>
                    </div>
                      <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                      </a>
                      <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                      </a>
                </div>
            </div>
        </div>
    </div>
<%--    Slider--%>
<%--Announcements1--%>
    <div class="row">
        <div class="col-md-12 px-0">
            <div class="ann1">
                    <marquee behavior="scroll"direction="left"onmouseover="this.stop();"onmouseout="this.start();">
                        <p>1. Due to COVID-19 all church programs will be cancelled till next annocement &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        2. Sunday Service watch online &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3. Subscribe Youtube Channel</p>
                    </marquee>
            </div>
        </div>
    </div>
<%--Announcements1--%>
    </div>
    <%--Lockdown Services--%>
    <div class="container">
        <div class="row imgtitle">
            <div class="col-md-3">
                <h4>Lockdown Services</h4>  
            </div>
            <div class="col-md-9">
<%--                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb justify-content-center">
                    <li class="breadcrumb-item"><a href="VBS_2018.aspx">Soul Drama</a></li>
                    <li class="breadcrumb-item"><a href="Heavenly_Souls_Photos.aspx">Heavenly Souls</a></li>
                    <li class="breadcrumb-item"><a href="Holy_Communion.aspx">Holy Communion</a></li>
                    <li class="breadcrumb-item"><a href="Sunday_School_Rally_2017.aspx">Sunday School Rally 2017</a></li>
                    <li class="breadcrumb-item"><a href="Pastor_Sentoff.aspx">Pastor Sentoff</a></li>
                    </ol>
                </nav>--%>
                <ul class="pagination pagination-lg justify-content-center pag">
                    <li><a href="Drama_Videos.aspx">Drama Videos</a></li>
                    <li><a href="Video_Songs.aspx">Video Songs</a></li>
<%--                    <li><a href="Holy_Communion.aspx">Holy Communion</a></li>
                    <li><a href="Sunday_School_Rally_2017.aspx">Sunday School Rally 2017</a></li>
                    <li><a href="Pastor_Sentoff.aspx">Pastor Sentoff</a></li>--%>
                </ul>
            </div>
        </div>
        <div class="row imggal">
            <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>12 - 07 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/EW_IJKqSCp8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>05 - 07 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/Pp1UDB_hgRE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>28 - 06 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/AZyEuu2QalY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>21 - 06 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/yXYCsN1Wwkg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>14 - 06 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/Ygj0K0ElsM8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>07 - 06 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/f1BSJjZCSAY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>31 - 05 - 2020<br /><small> Pentecost Sunday</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/t8sSM1eb35s" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>24 - 05 - 2020<br /><small> Family Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/9ANquXrNdsk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>17 - 05 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/sKTiWm0fz6E" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>10 - 05 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/JHTe3JrkLLo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>03 - 05 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/vCztUc-YqM8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>26 - 04 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/eQewDIH4ElE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>19 - 04 - 2020<br /><small> Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/TR6qeXfTa4k" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>12 - 04 - 2020<br /><small> Easter Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/ieGWyhMSMy4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>10 - 04 - 2020<br /><small> Good Friday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/6z1IrPDr7P8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
                        <div class="col-md-4">
                <div class="dravid">
                    <div>
                        <h5>05 - 04 - 2020<br /><small> Palm Sunday Service</small></h5>
                    </div>
                    <div class="dravid1">
                        <iframe width="100%" height="100%" src="https://www.youtube.com/embed/0knLHBPkk4k" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%--Lockdown Services--%>
<!-- Footer -->
    <div class=" container footer1">
    <footer class="page-footer font-small indigo">
        <div class="container">
            <div class="row text-center d-flex justify-content-center pt-4 mb-3 footer1a">
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="../../Index.aspx">Home</a></h6></div>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="../Photo_Gallery.aspx">Photos</a></h6></div>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="../Video_Gallery.aspx">Videos</a></h6></div>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="../../About_Us.aspx">About</a></h6></div>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="../../Contact_Us.aspx">Contact</a></h6></div>
<%--                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="../../Church_History/English.aspx">History</a></h6></div>--%>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="../../Heavenly_Souls.aspx">Heavenly Souls</a></h6></div>
<%--                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="../../Heavenly_Souls.aspx">Heavenly Souls</a></h6></div>--%>
            </div>
        </div>
    <div class="footer-copyright text-center py-3 footer2"><p> &copy; 2020<a href="../../Index.aspx"> CSI Maruthancode</a>&nbsp;&nbsp;All Rights Reserved</p></div>
    <div class="footer-copyright text-center py-3 footer2"><p>Designed by <a href="http://www.ozias.in" title="LSR Technologies" target="_blank">LSR Technologies</a> &copy; 2020</p></div>
    </footer>
    </div>
<!-- Footer -->
    </form>
    <script src="../../bootstrap/js/jquery-3.5.1.min.js" type="text/javascript"></script>
    <script src="../../bootstrap/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
