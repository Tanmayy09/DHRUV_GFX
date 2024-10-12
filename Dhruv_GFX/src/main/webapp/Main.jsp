<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dhruv_GFX</title>
<%@ include file="Component/links.jsp" %>
<style>
	*{
    margin: 0;
    padding: 0;
	}

	body
	{
	    font-family: Arial, Helvetica, sans-serif;
	}
	
	#nav-bar
	{
	    position: sticky;
	    top: 0;
	    z-index: 10;
	}
	.aa{
	    font-size: 1.3rem;
	    font-weight: 700;
	}
	.aa:hover
	{
	    .dhruv{
	    color: blue;
	    }
	}
	
	.navbar
	{
	    padding: 0 !important;
	    height: 8vh;
	    font-size: 1.3rem;
	}
	
	.navbar-nav li
	{
	    padding: 0 10px;
	}
	
	.navbar-nav li .bc{
	    color: #000 !important;
	    font-weight: 500;
	    text-decoration: none;
	    text-decoration-color: #fff;
	    float: right;
	    text-align: left;
	}
	
	.navbar-nav li .bc:hover
	{
	    text-decoration: underline;
	    text-underline-offset: 1rem;
	    text-decoration-color: #000;
	}
	
	.navbar-toggler
	{
	    outline: none !important;
	}
	
	#banner
	{
	    background-image: linear-gradient(to right,#25259c,#37bad5);
	    color: #fff;
	    padding-top: 5%;
	}
	
	.am,.des
	{
	    font-weight: 600;
	}
	
	.title
	{
	    font-size: 40px;
	    font-weight: 600;
	}
	
	.con
	{
	    text-align: center;
	}
	
	.bottom-img
	{
	    width: 100%;
	}
	
	.buu
	{
	    color:#37bad5;
	    border-radius: 3%;
	    font-weight: 600;
	    background-color: #fff;
	    box-shadow: 0 4px 4px 0 rgba(0,0,0,0.4);
	}
	
	.buu:hover
	{
	    color: #fff;
	    background-color:#37bad5;
	}
	
	
	/* experience*/
	
	.exp
	{
	    padding-top: 5%;
	    padding-bottom: 3%;
	    font-weight: 550;
	}
	
	.sample
	{
	    padding-top: 6%;
	}
	
	.bb
	{
	    padding-bottom: 5%;
	}
	
	
	
	/* images */
	
	.my
	{
	    padding-top: 5%;
	    font-weight: 550;
	    text-decoration: underline;
	    text-underline-offset: 1rem;
	    text-decoration-color: #37bad5;
	}
	.wrapper
	{
	    width: 100%;
	    height: 80vh;
	    display: flex;
	    align-items: center;
	    justify-content: center;
	}
	
	.cc
	{
	    height: 400px;
	    display: flex;
	    flex-wrap: nowrap;
	    justify-content: start;
	    padding-left: 5%;
	}
	
	.ca
	{
	    width: 80px;
	    border-radius: .75rem;
	    background-size: cover;
	    cursor: pointer;
	    overflow: hidden;
	    border-radius: 2rem;
	    margin: 0 10px;
	    display: flex;
	    align-items: flex-end;
	    transition: .6s cubic-bezier(.28,-0.03,0,.99);
	    box-shadow: 0px 10px 30px -5px rgba(0,0,0,1);
	}
	
	.ca > .row
	{
	    color: white;
	    display: flex;
	    flex-wrap: nowrap;
	}
	
	.ca > .row > .icon
	{
	    background: #223;
	    color: white;
	    border-radius: 40%;
	    width: 50px;
	    display: flex;
	    justify-content: center;
	    align-items: center;
	    margin: 15px;
	}
	
	.ca > .row > .description
	{
	    display: flex;
	    justify-content: center;
	    flex-direction: column;
	    overflow: hidden;
	    height: 80px;
	    width: 520px;
	    opacity: 0;
	    transform: translateY(30px);
	    transition-delay: .3s;
	    transition: all .3s ease;
	}
	
	.description p{
	    padding-top: 5px;
	}
	
	.description h4 
	{
	    text-transform: uppercase;
	}
	
	input
	{
	    display: none;
	}
	
	input:checked + label 
	{
	    width: 400px;
	}
	
	input:checked + label .description
	{
	    opacity: 1 !important;
	    transform: translateY(0) !important;
	}
	
	.ca[for="c1"]
	{
	    background-image: url('images/i1.jpg');
	    
	}
	
	.ca[for="c2"]
	{
	    background-image: url('images/i2.jpg');
	}
	
	.ca[for="c3"]
	{
	    background-image: url('images/i3.jpg');
	}
	
	.ca[for="c4"]
	{
	    background-image: url('images/i4.jpg');
	}
	
	.ca[for="c5"]
	{
	    background-image: url('images/i5.jpg');
	}
	
	.ca[for="c6"]
	{
	    background-image: url('images/i6.png');
	}
	
	
	
	/*about*/
	.choose
	{
	    padding-top: 5%;
	    font-weight: 550;
	    text-decoration: underline;
	    text-underline-offset: 1rem;
	    text-decoration-color: #37bad5;
	}
	
	#about-us
	{
	    background: #fff;
	    padding-bottom: 50px;
	    padding-top: 50px;
	}
	
	.about-title
	{
	    font-size: 30px;
	    font-weight: 600;
	    margin-top: 8%;
	}
	
	img
	{
	    padding-top: 7%;
	    background-blend-mode:overlay ;
	}
	
	#about-us ul li{
	    margin: 10px 0;
	}
	
	
	
	
	/*reviews*/
	.reviews
	{
	    border-left: 4px solid #25259c;
	    margin-top: 50px;
	    margin-bottom: 40px;
	    
	}
	
	
	/*contact*/
	
	#contact
	{
	    padding-bottom: 5%;
	}
	.admin .cuu
		{
			border : 1px solid #e2e2e2;
		}
		.admin .cuu:hover
		{
			background: #e2e2e2;
			cursor: pointer;
		}
	.button{
	    color:#fff;
	    border-radius: 3%;
	    font-weight: 600;
	    background-color: #37bad5;
	    box-shadow: 0 4px 4px 0 rgba(0,0,0,0.4);
	}
	.button:hover
	{
	    color: #37bad5;
	    background-color:#fff;
	}
	
	.cab
	{
	    padding-top: 2%;
	    padding-bottom: 4%;
	}
	
	
	
	
	/*footer*/
	#social-media
	{
	    padding: 60px 0;
	}
	
	.social-icon .fab
	{
	    transition: .5s;
	}
	
	.social-icon a:hover 
	{
	    scale: 1.1;
	}
	
	
	/*footer*/
	#footer
	{
	    background-image: linear-gradient(to right,#25259c,#37bad5);
	    color: #fff;
	}
	
	.foot-img
	{
	    width: 100%;
	}
	
	.stars i
	{	
		color:#e6e6e6;
		cursor : pointer;
		transition : color 0.2s ease;
	}
	.stars i.active
	{
		color:#ff9c1a;
	}
</style>

</head>
<body>
<!-- navbar section -->
	<section id="home" class="nav-bar">
        <nav class="navbar navbar-expand-lg navbar-light" style="box-shadow: 0 4px 4px 0 rgba(0,0,0,0.4);">
            <div class="container">
              <a class="navbar-brand aa" href="Main.jsp"><span class="dhruv">Dhruv</span> GFX</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav nnn ml-auto">
                  <li class="nav-item">
                    <a class="nav-link bc active" aria-current="page" href="#home">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link bc" href="#reviews">Reviews</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link bc" href="#contact">Contact me</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link bc dropdown-toggle" href="Category.jsp" role="button" data-toggle="dropdown" aria-expanded="false">Store</a>
                    <ul class="dropdown-menu">
                      <a class="dropdown-item" href="Category.jsp">Overlay</a>
                      <a class="dropdown-item" href="Category.jsp">Logo</a>
                      <a class="dropdown-item" href="Category.jsp">Telegram Stickers</a>
                      <hr class="dropdown-divider">
                      <a class="dropdown-item" href="Category.jsp">BGMI</a>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
          </nav>
        </section>

	<!-- Dhruv section -->
        <section id="banner">
            <div class="container">
                <div class="row">
                    <div class="col con text-center">
                        <p class="am">Hello I'm</p>
                        <h2 class="title">Dhruv Gupta</h2>
                        <p class="des">I am a passionate Logo designer specializing in creating stunning visuals for various projects.</p>
                        <button class="btn buu" onclick="scrollDown()">Explorer me</button>
                    </div>
                </div>
            </div>
            <img src="images/wave1.png" class="bottom-img">
        </section>

        <section id="scrollTarget"> <!-- Add an ID to the section you want to scroll to -->
            <!-- Content of the section -->
        </section>

        <script>
            window.onload = function() {
                const scrollPosition = localStorage.getItem('scrollPosition');
                if (scrollPosition) {
                    window.scrollTo(0, scrollPosition);
                }
            };
    
            function scrollDown() {
                const scrollAmount = 400;
                window.scrollBy({
                    top: scrollAmount,
                    behavior: 'smooth'
                });
                // Store the scroll position in localStorage
                localStorage.setItem('scrollPosition', window.scrollY);
            }
    
            window.addEventListener('beforeunload', function() {
                window.scrollTo(0, 0); // Scroll to the top before unloading the page
            });
        </script>

	<!-- Experience section -->
        <section id="service">
            <div class="container">
                <h3 class=" exp text-center">Elevate Your Experience with us</h3>
                <div class="row">
                    <div class="col-md-6">
                        <h2>Youtube UI/UX</h2>
                        <p>Whether you're a content creator, brand, or business, we offer tailored UI/UX solutions to suit your unique needs. From channel layout optimization to custom thumbnails and video overlays, we ensure that  your YouTube presence is designed to captivate your audience and reinforce your brand identity.</p>
                    </div>
                    <div class="co-md-6">
                        <h2>Promotional Graphics</h2>
                        <p>Whether it's a poster for an event, a flyer for a promotion, or a brochure for<br>
                            your business, we ensure that every design element is carefully considered <br> to captivate your audience and leave a lasting impact.</p>
                    </div>
                </div>
            </div>
        </section>


<!-- Sample section -->
        <section>
            <h2 class=" my text-center">My Samples</h2>
            <div class="wrapper">
                <div class="container cc">
                    <input type="radio" name="slide" id="c1" checked>
                    <label for="c1" class="card ca">
                        <div class="row">
                            <div class="icon">1</div>
                            <div class="description">
                                <h4></h4>
                                <p></p>
                            </div>
                        </div>
                    </label>
                    <input type="radio" name="slide" id="c2">
                    <label for="c2" class="card ca">
                        <div class="row">
                            <div class="icon">2</div>
                            <div class="description">
                                <h4></h4>
                                <p></p>
                            </div>
                        </div>
                    </label>
                    <input type="radio" name="slide" id="c3">
                    <label for="c3" class="card ca">
                        <div class="row">
                            <div class="icon">3</div>
                            <div class="description">
                                <h4></h4>
                                <p></p>
                            </div>
                        </div>
                    </label>
                    <input type="radio" name="slide" id="c4">
                    <label for="c4" class="ca">
                        <div class="row">
                            
                            <div class="description">
                                <h4></h4>
                                <p></p>
                            </div>
                        </div>
                    </label>
                    <input type="radio" name="slide" id="c5">
                    <label for="c5" class="card ca">
                        <div class="row">
                            <div class="icon">5</div>
                            <div class="description">
                                <h4></h4>
                                <p></p>
                            </div>
                        </div>
                    </label>
                    <input type="radio" name="slide" id="c6">
                    <label for="c6" class="card ca">
                        <div class="row">
                            <div class="icon">6</div>
                            <div class="description">
                                <h4></h4>
                                <p></p>
                            </div>
                        </div>
                    </label>
                </div>
            </div>
        </section>


<!-- Choose us section -->
        <section id="about-us">
            <div class="container">
                <h2 class="choose text-center">Why Choose us?</h2>
                <div class="row">
                    <div class="col-md-6">
                        <p class="about-title">Why we're different?</p>
                        <ul>
                            <li>Dedicated towards creating visually stunning and user-friendly</li>
                            <li>Passion for innovation</li>
                            <li>Deliver cutting-edge design solutions that exceed our clients expectations</li>
                            <li>Understand our client's goal first</li>
                            <li>We deliver on time</li>
                            <li>We create a wining content strategy</li>
                            <li>Doing business with honesty</li>
                            <li>We protect our & client's reputation</li>
                        </ul>
                    </div>
                    <div class="col-md-6">
                        <img src="images/Why choose us.jpg" alt="choose">
                    </div>
                </div>
            </div>
        </section>


<!-- Review section -->
        <section id="reviews">
            <div class="container">
                <h2 class="my text-center">Client's Reviews</h2>
                <div class="row">
                    <div class="col-md-4 reviews" >
                        <p>Working with Dhruv GFX was a game changer for our brand. Their attention to details
                            and creativity surpassed our expectations. Highly recommened their services.
                        </p>
                        <h4>-Shubham</h4>
                    </div>
                    <div class="col-md-4 reviews" >
                        <p>Working with Dhruv GFX was a game changer for our brand. Their attention to details
                            and creativity surpassed our expectations. Highly recommened their services.
                        </p>
                        <h4>-Manish</h4>
                    </div>
                    <div class="col-md-4 reviews" >
                        <p>Working with Dhruv GFX was a game changer for our brand. Their attention to details
                            and creativity surpassed our expectations. Highly recommened their services.
                        </p>
                        <h4>-ACP Diler</h4>
                    </div>
                </div>
            </div>
        </section>

<!-- contact section -->
        <section id="contact">
            <div class="container admin">
                <div class="row mt-4">
                    <div class="col-md-6">
                        <div class="card cuu" data-toggle="modal" data-target="#givereview">
                            <div class="card-body text-center">
                                <div class="container">
                                    <img class="img-fluid " src="images/review.jpeg" alt="user_icon" style="max-width: 300px;">
                                </div>
                                <h1 class="text-muted pt-2">Give Reviews</h1>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card cuu" data-toggle="modal" data-target="#addcontactme">
                            <div class="card-body text-center">
                                <div class="container">
                                    <img class="img-fluid rounded-circle" src="images/conatc.jpg" alt="user_icon" style="max-width: 300px;">
                                </div>
                                <h1 class="text-muted pt-3">Contact me</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


<!-- footer section -->        
        <section id="footer">
            <!-- Remove the container if you want to extend the Footer to full width. -->
            <!-- Footer -->
            <footer class="text-center text-lg-start text-white" style="background-color: #929fba">
              <!-- Grid container -->
                <div class="container p-4 pb-0">
                <!-- Section: Links -->
                    <section class="">
                    <!--Grid row-->
                        <div class="row">
                        <!-- Grid column -->
                            <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
                                <h6 class="text-uppercase mb-4 font-weight-bold">Dhruv_GFX</h6>
                                <p>Dhruv GFX is your trusted partner in transforming ideas into captivating visuals that leave a lasting impression.</p>
                            </div>
                        <!-- Grid column -->
                            <hr class="w-100 clearfix d-md-none" />
                        <!-- Grid column -->
                        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
                            <h6 class="text-uppercase mb-4 font-weight-bold">Products</h6>
                            <p><a class="text-white" href="#">BGMI</a></p>
                            <p><a class="text-white" href="#">Thumbnail</a></p>
                            <p><a class="text-white" href="#">Telegram Store</a></p>
                            <p><a class="text-white" href="#">Business</a></p>
                        </div>
                        <!-- Grid column -->
                        <hr class="w-100 clearfix d-md-none" />
                        <!-- Grid column -->
                        <hr class="w-100 clearfix d-md-none" />
                       <!-- Grid column -->
                        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
                            <h6 class="text-uppercase mb-4 font-weight-bold">Address</h6>
                            <p><i class="fas fa-home mr-3"></i> India , UttarPradesh</p>
                            <p><i class="fas fa-envelope mr-3"></i> info@gmail.com</p>
                        </div>
                        <!-- Grid column -->
                       <!-- Grid column -->
                        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
                            <h6 class="text-uppercase mb-4 font-weight-bold">Follow us</h6>  
                            <!-- Twitter -->
                            <a class="btn btn-primary btn-floating m-1" style="background-color: #55acee" href="#" role="button"><i class="fab fa-twitter"></i></a>
                            <!-- telegram -->
                            <a class="btn btn-primary btn-floating m-1" href="https://telegram.me/DhruvGFXlogos" role="button"><i class="fab fa-telegram"></i></a>
                            <!-- Instagram -->
                            <a class="btn btn-primary btn-floating m-1" style="background:linear-gradient(45deg, #405de6, #5851db, #833ab4, #c13584, #e1306c, #fd1d1d);" href="#" role="button"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                <!--Grid row-->
                </section>
            <!-- Section: Links -->
            </div>
                <!-- Grid container -->
                <!-- Copyright -->
            <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2)">
                Copyright © 2024. All rights reserved.
            </div>
      <!-- Copyright -->
        </footer>
        <!-- Footer -->
        </div>
        <!-- End of .container -->
        </section> 
        
        
        <div class="modal fade" id="addcontactme" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel">Please Fill this form</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>
                <div class="modal-body">
                    <form class="fom" method="post" action="EmailServer">
                        <div class="row">
                            <div class="col-md-6 ">
                                <label for="validationCustom01" class="form-label">First name</label>
                                <input type="text" class="form-control" name="fname" id="Custom1" value="" required>
                                <div class="valid-feedback">
                                Looks good!
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label for="validationCustom02" class="form-label">Last name</label>
                                <input type="text" class="form-control" name="lname" id="Custom02" value="" required>
                                <div class="valid-feedback">
                                Looks good!
                                </div>
                            </div>
                        </div>    
                        <div class="mb-4">
                            <label for="exampleInputEmail1" class="form-label">Email address</label>
                            <input type="email" class="form-control" name="email" id="Email1" aria-describedby="emailHelp" required>
                            <div id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</div>
                        </div>
                        <div class="mb-4">
                            <label for="exampleInputPassword1" class="form-label">Phone Number</label>
                            <input type="number" class="form-control" name="Uphone" id="Phone1" required>
                            <div id="numberHelp" class="form-text text-muted">Make sure that entered number is link with Telegram.</div>
                        </div>
                        <div class="form-floating">
                            <label for="floatingTextarea">Comments</label>
                            <textarea class="form-control" placeholder="Leave a comment here" name="Utext" id="Text1" required></textarea>
                        </div>
                        <div class="text-center pt-4">
                        	<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button> 
                            <button type="submit" class="btn button">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    
    
    
    <div class="modal fade" id="givereview" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel">Please Fill this Review form</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>
                <div class="modal-body">
                    <form class="fom">
                        <div class="row">
                            <div class="col-md-6 ">
                                <label for="validationCustom01" class="form-label">First name</label>
                                <input type="text" class="form-control" id="validationCustom01" value="" required>
                                <div class="valid-feedback">
                                Looks good!
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label for="validationCustom02" class="form-label">Last name</label>
                                <input type="text" class="form-control" id="validationCustom02" value="" required>
                                <div class="valid-feedback">
                                Looks good!
                                </div>
                            </div>
                        </div>    
                        <div class="mb-4">
                            <label for="exampleInputEmail1" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
                            <div id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</div>
                        </div>
                        <label for="rating">Rating</label><br>
							<div class="stars">
								<i class="fas fa-star"></i>
								<i class="fas fa-star"></i>
								<i class="fas fa-star"></i>
								<i class="fas fa-star"></i>
								<i class="fas fa-star"></i>
							</div>
                        <div class="form-floating">
                            <label for="floatingTextarea">Comment down your experience</label>
                            <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea" required></textarea>
                        </div>
                        <div class="text-center pt-4">
                        	<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <button type="submit" class="btn button">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    
    <script defer>
    const stars = document.querySelectorAll(".stars i");
    stars.forEach((star, index1) => {
        star.addEventListener("click", () => {
            stars.forEach((star, index2) => {
                if (index1 >= index2) {
                    star.classList.add("active");
                	} else {
                    star.classList.remove("active");
                	}
            	});
        	});
    	});
	</script>
</body>
</html>