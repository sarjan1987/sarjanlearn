<%@ page language="C#" autoeventwireup="true" inherits="About_Us, App_Web_1zsnm43z" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>CSI Maruthancode - About Us</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="bootstrap/css/bootstrap-grid.min.css" rel="stylesheet" type="text/css" />
    <link href="bootstrap/css/bootstrap-reboot.min.css" rel="stylesheet" type="text/css" />
    <link href="css/Index.css" rel="stylesheet" type="text/css" />
    <link id="Link1" runat="server" rel="shortcut icon" href="~/images/title_img.ico" type="image/x-icon"/>
    <link id="Link2" runat="server" rel="icon" href="~/images/title_img.ico" type="image/ico" />
    <link href="css/About_Us.css" rel="stylesheet" type="text/css" />
    <link href="css/Menu.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
<%--    Title--%>
        <div class="row">
            <div class="col-12 px-0">
                <div class="title">
                    <img src="images/church_name.png" alt="CSI District Church Maruthancode" />
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
                        <a class="navbar-brand" href="#"><img alt="logo" src="images/title_img.ico" width="30px;"></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav mx-auto nav1">
                            <li class="nav-item active"><a class="nav-link" href="Index.aspx">Home <span class="sr-only">(current)</span></a></li>
                            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="A1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Ministries</a>
                                <div class="dropdown-menu nav2" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="Ministries/Sundays_School.aspx">Sunday School</a>
                                    <a class="dropdown-item" href="Ministries/Christian_Endeavour.aspx">Christian Endeavour</a>
                                    <a class="dropdown-item" href="Ministries/Womens_Fellowship.aspx">Womens Fellowship</a>
                                    <a class="dropdown-item" href="Ministries/Choir.aspx">Choir</a>
                                    <a class="dropdown-item" href="Ministries/Prayer_Ministries.aspx">Prayer Ministries</a>
                                    <a class="dropdown-item" href="Ministries/DMPB.aspx">DMPB</a>
                                </div>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="CDC.aspx">CDC</a></li>
                            <li class="nav-item"><a class="nav-link" href="Heavenly_Souls.aspx">Heavenly Souls</a></li>
                            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="A2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Gallery</a>
                                <div class="dropdown-menu nav2" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="Gallery/Photo_Gallery.aspx">Photo Gallery</a>
                                    <a class="dropdown-item" href="Gallery/Video_Gallery.aspx">Video Gallery</a>
                                </div>
                            </li>
                            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">History</a>
                                <div class="dropdown-menu nav2" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="Church_History/English.aspx">English</a>
                                    <a class="dropdown-item" href="Church_History/Tamil.aspx">தமிழ்</a>
                                </div>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="About_Us.aspx">About Us</a></li>
                            <li class="nav-item"><a class="nav-link" href="Contact_Us.aspx">Contact Us</a></li>
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
                                <img src="Slider/slider_1.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>First slide label</h5>
                                <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="Slider/slider_2.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Second slide label</h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="Slider/slider_3.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Third slide label</h5>
                                <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="Slider/slider_4.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Second slide label</h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="Slider/slider_5.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Third slide label</h5>
                                <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="Slider/slider_6.jpg" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Second slide label</h5>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="Slider/slider_7.JPG" class="d-block w-100" alt="..." />
                            </div>
                            <div class="carousel-caption d-none d-md-block">
                                <h5>Third slide label</h5>
                                <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="slider">
                                <img src="Slider/slider_8.jpg" class="d-block w-100" alt="..." />
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
    <%--About Us--%>
    <div class="container">
        <div class="row pas1">
            <div class="col-md-12">
                <div>
                    <h2>Pastors</h2>
                </div>
            </div>
        </div>
        <div class="row pas2">
            <div class="col-md-6">
                <div class="pas3">
                    <div class="pastor">
                        <img src="images/District_Minister.jpg" />
                    </div>
                    <div class="data">
                        <h4>Rev. Paul Raj</h4>
                        <p>District Minister <br />Ph : +91 9486377112</p>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="pas3">
                    <div class="pastor">
                        <img src="images/District_Minister.jpg" />
                    </div>
                    <div class="data">
                        <h4>Mr. Jeba Singh</h4>
                        <p>Assistant Pastor <br />Ph : +91 9488939105</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row decon1">
            <div class="col-md-12">
                <div>
                    <h2>Decons</h2>
                </div>
            </div>
        </div>
        <div class="row decon2">
            <div class="col-md-4">
                <div class="decon3">
                    <div class="rounded-circle decon4">
                        <img src="images/Decons.jpg" class="rounded-circle" />
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="decon3">
                    <div class="rounded-circle decon4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="decon3">
                    <div class="rounded-circle decon4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="decon3">
                    <div class="rounded-circle decon4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="decon3">
                    <div class="rounded-circle decon4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="decon3">
                    <div class="rounded-circle decon4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="decon3">
                    <div class="rounded-circle decon4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="decon3">
                    <div class="rounded-circle decon4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="decon3">
                    <div class="rounded-circle decon4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
        </div>
        <div class="row dc1">
            <div class="col-md-12">
                <div>
                    <h2>DC</h2>
                </div>
            </div>
        </div>
        <div class="row dc2">
            <div class="col-md-3">
                <div class="dc3">
                    <div class="dc4">
                        <img src="images/Decons.jpg" />
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="dc3">
                    <div class="dc4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="dc3">
                    <div class="dc4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="dc3">
                    <div class="dc4">
                    </div>
                    <div class="data">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row branch1">
            <div class="col-md-12">
                <div>
                    <h2>Our Branch Churches</h2>
                </div>
            </div>
        </div>
        <div class="row branch2">
            <div class="col-md-4 px-0">
                <div class="num">
                    <h6>Total Churchs under Maruthancode District : 12</h6>
                </div>
            </div>
            <div class="col-md-4 px-0">
                <div class="num">
                    <h6>Number of Pastorate Churshes : 06</h6>
                </div>
            </div>
            <div class="col-md-4 px-0">
                <div class="num">
                    <h6>Number of Branch Churches : 06</h6>
                </div>
            </div>
        </div>
<%--        <div class="row">
            <div class="col-md-12 px-0">
                <div class="churchlist">
                    <div class="abtustitle">
                        <h2>List of Pastorate Churches</h2>
                    </div>
                    <div>
                        <img src="images/Pastorate.png" />
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 px-0">
                <div class="churchlist">
                    <div class="abtustitle">
                        <h2>List of Branch Churches</h2>
                    </div>
                    <div>
                        <img src="images/Branch.png" />
                    </div>
                </div>
            </div>
        </div>--%>
        <div class="row branch3"">
            <div class="col-md-12">
                <div>
                    <table class="table table-hover table-success table-striped table-bordered table1">
                      <thead class="thead-dark">
                        <tr>
                          <th scope="col">Sl.No</th>
                          <th scope="col">Church Name</th>
                          <th scope="col">Pastor Name</th>
                          <th scope="col">Contact Number</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th scope="row">1</th>
                          <%--<th rowspan="2">Maruthancode</th>--%>
                          <td>Maruthancode</td>
                          <td>Rev. Paul Raj (District Minister)</td>
                          <td>+91 9486377112</td>
                        </tr>
                        <tr>
                          <th scope="row">2</th>
                          <td>Maruthancode</td>
                          <td>Mr. Jeba Singh (Assistant Pastor)</td>
                          <td>+91 9488939105</td>
                        </tr>
                        <tr>
                          <th scope="row">3</th>
                          <td scope="row">BSM Melpuram</td>
                          <td scope="row">Rev. Vijil Sam Samuel</td>
                          <td>+91 9486864300</td>
                        </tr>
                        <tr>
                          <th scope="row">4</th>
                          <td>Edaicode</td>
                          <td>Rev. Sathilal Vijin</td>
                          <td>+91 9489394092</td>
                        </tr>
                        <tr>
                          <th scope="row">5</th>
                          <td>Elanchirai</td>
                          <td>Rev. Raja Bhaktha Singh</td>
                          <td>+91 9486650101</td>
                        </tr>
                        <tr>
                          <th scope="row">6</th>
                          <td>Uthiramcode</td>
                          <td>Rev. Selva Martin</td>
                          <td>+91 7598366251</td>
                        </tr>
                        <tr>
                          <th scope="row">7</th>
                          <td>Vanniyoor</td>
                          <td>Rev. Jenkins</td>
                          <td>+91 9488081829</td>
                        </tr>
                      </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class="row branch3"">
            <div class="col-md-12">
                <div>
                    <table class="table table-hover table-danger table-striped table-bordered table1">
                      <thead class="thead-light">
                        <tr>
                          <th scope="col">Sl.No</th>
                          <th scope="col">Church Name</th>
                          <th scope="col">Pastor Name</th>
                          <th scope="col">Contact Number</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th scope="row">1</th>
                          <td>Chemmankalai</td>
                          <td>Eva. Paul Raj</td>
                          <td>+91 7598614632</td>
                        </tr>
                        <tr>
                          <th scope="row">2</th>
                          <td scope="row">Kuzhivilai</td>
                          <td scope="row">Mr. Ashwin Raj</td>
                          <td>+91 9791598978</td>
                        </tr>
                        <tr>
                          <th scope="row">3</th>
                          <td>Malayadi</td>
                          <td>Mr. Bibin Raj</td>
                          <td>+91 7598609240</td>
                        </tr>
                        <tr>
                          <th scope="row">4</th>
                          <td>Mathampalai</td>
                          <td>Mr.T.Vijin</td>
                          <td>+91 9047380611</td>
                        </tr>
                        <tr>
                          <th scope="row">5</th>
                          <td>Nullikadu</td>
                          <td>Mr.Stalin</td>
                          <td>+91 7418502958</td>
                        </tr>
                        <tr>
                          <th scope="row">6</th>
                          <td>Thaithottam</td>
                          <td>Mr.Raja Christopher</td>
                          <td>+91 9442846341</td>
                        </tr>
                      </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
   <%-- About Us--%>
<!-- Footer -->
    <div class=" container footer1">
    <footer class="page-footer font-small indigo">
        <div class="container">
            <div class="row text-center d-flex justify-content-center pt-4 mb-3 footer1a">
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="Index.aspx">Home</a></h6></div>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="Gallery/Photo_Gallery.aspx">Photos</a></h6></div>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="Gallery/Video_Gallery.aspx">Videos</a></h6></div>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="About_Us.aspx">About</a></h6></div>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="Contact_Us.aspx">Contact</a></h6></div>
<%--                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="Church_History/English.aspx">History</a></h6></div>--%>
                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="Heavenly_Souls.aspx">Heavenly Souls</a></h6></div>
<%--                <div class="col-md-2 mb-3"><h6 class="font-weight-bold"><a href="Heavenly_Souls.aspx">Heavenly Souls</a></h6></div>--%>
            </div>
        </div>
    <div class="footer-copyright text-center py-3 footer2"><p> &copy; 2020<a href="Index.aspx"> CSI Maruthancode</a>&nbsp;&nbsp;All Rights Reserved</p></div>
    <div class="footer-copyright text-center py-3 footer2"><p>Designed by <a href="http://www.ozias.in" title="LSR Technologies" target="_blank">LSR Technologies</a> &copy; 2020</p></div>
    </footer>
    </div>
<!-- Footer -->
    </form>
    <script src="bootstrap/js/jquery-3.5.1.min.js" type="text/javascript"></script>
    <script src="bootstrap/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
