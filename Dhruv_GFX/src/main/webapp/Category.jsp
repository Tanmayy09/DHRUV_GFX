<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dhruv_GFX_Store</title>
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
	    background-color:#8f5ecc;
	}
	.aa{
	    font-size: 1.3rem;
	    font-weight: 700;
	}
	.aa:hover
	{
	    .dhruv{
	    color: white;
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
    /* Styles for fixed position product options */
    .lgro {
        position: fixed;
        top: 50px; /* Adjust top position as needed */
        left: 2%;
        width: 200px; /* Adjust width as needed */
        height: 100%;
        background-color: #fff;
        overflow-y: auto;
    }
    
    /* Styles for product links */
    .lgro a {
        display: block;
        padding: 10px;
        text-decoration: none;
        color: #333;
        border-bottom: 1px solid #ccc;
    }
    
    /* Styles for content area */
    .content {
        margin-left: 220px; /* Adjust left margin to accommodate product options width */
        padding: 20px;
    }
    
    .card:hover
	{
		background: #f1f1f1;
		cursor: pointer;
	}
	
</style>
</head>
<body>
<!-- navbar -->
	<section id="nav-bar" class="nav-bar">
        <nav class="navbar navbar-expand-lg navbar-light" style="box-shadow: 0 4px 4px 0 rgba(0,0,0,0.4);">
            <div class="container">
              <a class="navbar-brand aa" href="Category.jsp"><span class="dhruv">Dhruv</span> GFX</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav nnn">
                  <li class="nav-item">
                    <a class="nav-link bc active" aria-current="page" href="Main.jsp">Home</a>
                  </li>
                </ul>
              </div>
              <div class="collapse navbar-collapse" id="navbarNav">
              	<ul class="navbar-nav nnn ml-auto">
                  <li class="nav-item">
                	<a class="nav-link bc" aria-current="page" href="cart.jsp"><i class="fas fa-cart-plus"><span id="cartCount">0 </span></i> Cart</a>
                  </li>
                 </ul>
              </div>
            </div>
          </nav>
        </section>
        
	<div class="list-group lgro mt-4">
    <!-- Product options links -->
	  	<a class="list-group-item list-group-item-action active text-white" aria-current="true" style="background-color:#8f5ecc; ">Categories</a>
	  	<a href="#overlay" class="list-group-item list-group-item-action">Overlay</a>
	  	<a href="#logo" class="list-group-item list-group-item-action">Logo</a>
	  	<a href="#tele" class="list-group-item list-group-item-action">Telegram Stickers</a>
	  	<a href="#bgmi" class="list-group-item list-group-item-action" tabindex="-1" aria-disabled="true">BGMI</a>
	</div>
	
	<section>
		<div class="content">
	    	<h1 class="text-center">Stores</h1>
	    	<p class="text-center text-muted">Feel free to buy any of these samples that appeal to you, and we'll replicate it according to the method you've described.</p>
	    	<hr>
    		<div id="overlay">
        		<h3 class="text-center">Overlay</h3>
        		<hr class="text-center" style="width:40%; margin:0 auto; background-color:#8f5ecc;">
        		<div class="container">
        			<div class="row mt-4">
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/o1.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/o2.jpg" alt="overlay1" width="100%">
        								
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/o3.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        								
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/o4.jpg" alt="overlay1" width="100%">
        								
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/o5.jpg" alt="overlay1" width="100%">
        								
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/o6.jpg" alt="overlay1" width="100%">
        								
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/o7.jpg" alt="overlay1" width="100%">
        								
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        			</div>
        		</div>    
    		</div>
    		
    		
    		
    		<!-- logo section -->
    		<div>
        		<h2 class="text-center mt-4" id="logo">Logo</h2>
        		<hr class="text-center" style="width:40%; margin:0 auto; background-color:#8f5ecc;">
        		<div class="container">
        			<div class="row mt-4">
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l1.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l2.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l3.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l4.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l5.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l6.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l7.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l8.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l9.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l10.jpg" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        				<div class="col-md-4">
        					<div class="card mt-3">
        						<div class="card-body">
        							<div class="container">
        								<img class="imm" src="cat_img/l11.png" alt="overlay1" width="100%" oncontextmenu="return false;">
        							</div>
        						</div>
        						<div class="card-footer custom-bg text-center">
        							<button class="btn btn-sm btn-outline-success">Add to cart</button>
        							<button class="btn btn-sm btn-primary">&#8377;199</button>
        						</div>
        					</div>
        				</div>
        			</div>
        		</div>
       		</div>
       		
       		
       		<!-- telegram  -->
    		<div id="tele">
        		<h2 class="text-center mt-5">Telegram Stickers</h2>
        		<hr class="text-center" style="width:40%; margin:0 auto; background-color:#8f5ecc;">
        		<div class="container">
        			<h3 class="text-center mt-3">Upload soon...</h3>
        		</div>
        	</div>
        	
        	
        	<!-- bgmi -->
    		<div id="stickers">
        		<h2 class="text-center mt-4">BGMI</h2>
        		<hr class="text-center" style="width:40%; margin:0 auto; background-color:#8f5ecc;">
        		<div class="container">
        			<h3 class="text-center mt-3">Upload soon...</h3>
        		</div>
        	</div>
	</div>
	</section>
	
	<script>
    		// JavaScript for sliding to selected product
    		document.querySelectorAll('.product-options a').forEach(anchor => {
        	anchor.addEventListener('click', function(e) {
            e.preventDefault();
            const targetId = this.getAttribute('href').substring(1);
            const targetElement = document.getElementById(targetId);
            if (targetElement) {
                targetElement.scrollIntoView({ behavior: 'smooth' });
            }
        });
    });
	</script>
	
	<!-- cart count script -->
	<script>
    	// Function to handle adding items to the cart
    	function addToCart() {
        // Get the current count from the cart
        let cartCountElement = document.getElementById('cartCount');
        let currentCount = parseInt(cartCountElement.innerText);
        
        // Increment the count
        currentCount++;
        
        // Update the cart count displayed in the navigation
        cartCountElement.innerText = currentCount;
    	}

    	// Add event listeners to all "Add to cart" buttons
    	document.querySelectorAll('.btn-outline-success').forEach(button => {
        button.addEventListener('click', addToCart);
    	});
	</script>
	
	
</body>
</html>