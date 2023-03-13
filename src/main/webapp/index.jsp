<% 
    if(session.getAttribute("name") == null){
    	response.sendRedirect("login.jsp");
    }
%>





<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Car selling website</title>


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css"/>

     <!-- font awesome cdn link -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">

     <!-- custom css file link -->
     <link rel="stylesheet" href="style.css">

</head>
<body>

    <!-- header start  -->
    <header class="header">

        <!-- menu button  -->
        <div id ="menu-btn" class ="fas fa-bars"></div>

        <a href="#" class="logo"><span>Great</span>wheels</a>

        <nav class="navbar">
            <a href="#home">Home</a>
            <a href="#vehicles">vehicles</a>
            <a href="#services">services</a>
            <a href="#featured">featured</a>
            <a href="#reviews">reviews</a>
            <a href="#contact">contact</a>
            
			<a class="nav-link py-3 px-0 px-lg-3 rounded" href=""><i class="far fa-user"></i><%=session.getAttribute("name") %></a>
            
            
            
        </nav>

        <div id="cart-btn">
            <button class="btn"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="Logout">Logout</a></button>
        </div>
        


        <div id="login-btn">
            
            <button class="btn">login</button>
            <i class="far fa-user"></i>
        </div>
        
    </header>
    <!-- header section end  -->

    <!-- login form -->
    <div class="login-from-container">





        <span  class="fas fa-times" id="close-login-from"></span>

        <form action="">
            <h3>user login</h3>
            <input type="email" placeholder="email" class="box">
            <input type="password" placeholder="password" class="box">
        <p> forget your password <a href="#">click here</a> </p>
        <input type="submit" value="login" class="btn">
        <p>or login with</p>
        <div class="buttons">
            <a href="#" class="btn"> google </a>
            <a href="#" class="btn"> facebook </a>
        </div>
        <p> don't have an account <a href="#">create one</a> </p>
    </form>
        </form>
    </div>

    <!-- home section starts  -->

    <section class="home" id="home">
        <h1 class="home-parallax" data-speed="-2">find your car</h1>
        <img class="home-parallax" data-speed="5" src="./IMG/home-page.png" alt="" >
        <a href="#" class="btn home-parallax" data-speed="7">Explore cars</a>
        <div class="car">
            
            <img src="./IMG/car2Gif.gif" alt="">
        </div>

    </section>
    <!-- home section ends  -->
    
    <!-- icons section starts  -->
    <section class="icons-container">

        <div class="icons">
            <i class="fas fa-home"></i>
            <div class="content">
                <h3>180+</h3>
                <p>branches</p>
            </div>
        </div>
        <div class="icons">
            <i class="fas fa-car"></i>
            <div class="content">
                <h3>4778+</h3>
                <p>cars sold</p>
            </div>
        </div>
        <div class="icons">
            <i class="fas fa-users"></i>
            <div class="content">
                <h3>690+</h3>
                <p>happy clients</p>
            </div>
        </div>
        <div class="icons">
            <i class="fas fa-car"></i>
            <div class="content">
                <h3>140+</h3>
                <p>new cars</p>
            </div>
        </div>
    </section>
  
    <!-- icons section ends  -->

    <!-- vechicles section starts  -->

    <section class="vehicles" id="vehicles">
        <h1 class="heading">popular <span>vehicles</span> </h1>


        <div class="swiper vehicles-slider">

            <div class="swiper-wrapper">

                <div class="swiper-slide box">
                    <img src="./IMG/img 1.png" alt="">
                    <div class="content">
                        <h3>new model</h3>
                        <div class="price"><span>price: </span> $565000/-</div>
                        <p>
                            new
                            <span class="fas fa-circle"></span> 2023
                            <span class="fas fa-circle"></span> automatic
                            <span class="fas fa-circle"></span> petrol
                            <span class="fas fa-circle"></span> 185mph
                        </p>
                        <a href="#" class="btn">check out</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="./IMG/img 2.jpg" alt="">
                    <div class="content">
                        <h3>new model</h3>
                        <div class="price"><span>price: </span> $325000/-</div>
                        <p>
                            new
                            <span class="fas fa-circle"></span> 2018
                            <span class="fas fa-circle"></span> automatic
                            <span class="fas fa-circle"></span> petrol
                            <span class="fas fa-circle"></span> 174mph
                        </p>
                        <a href="#" class="btn">check out</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="./IMG/img 3.jpg" alt="">
                    <div class="content">
                        <h3>new model</h3>
                        <div class="price"><span>price: </span> $495000/-</div>
                        <p>
                            new
                            <span class="fas fa-circle"></span> 2020
                            <span class="fas fa-circle"></span> automatic
                            <span class="fas fa-circle"></span> petrol
                            <span class="fas fa-circle"></span> 192mph
                        </p>
                        <a href="#" class="btn">check out</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="./IMG/img 4.jpg" alt="">
                    <div class="content">
                        <h3>new model</h3>
                        <div class="price"><span>price: </span> $165000/-</div>
                        <p>
                            new
                            <span class="fas fa-circle"></span> 2023
                            <span class="fas fa-circle"></span> automatic
                            <span class="fas fa-circle"></span> petrol
                            <span class="fas fa-circle"></span> 198mph
                        </p>
                        <a href="#" class="btn">check out</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="./IMG/img 5.jpg" alt="">
                    <div class="content">
                        <h3>new model</h3>
                        <div class="price"><span>price: </span> $350000/-</div>
                        <p>
                            new
                            <span class="fas fa-circle"></span> 2023
                            <span class="fas fa-circle"></span> automatic
                            <span class="fas fa-circle"></span> petrol
                            <span class="fas fa-circle"></span> 186mph
                        </p>
                        <a href="#" class="btn">check out</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="./IMG/img 6.jpg" alt="">
                    <div class="content">
                        <h3>new model</h3>
                        <div class="price"><span>price: </span> $865000/-</div>
                        <p>
                            new
                            <span class="fas fa-circle"></span> 2023
                            <span class="fas fa-circle"></span> automatic
                            <span class="fas fa-circle"></span> Electric
                            <span class="fas fa-circle"></span> 183mph
                        </p>
                        <a href="#" class="btn">check out</a>
                    </div>
                </div>

            </div>

            <div class="swiper-pagination"></div>

        </div>



    </section>
    <!-- vechicles section end  -->
     

    <!-- services section starts  -->

    <sec class="services" id="services">

        <h1 class="heading">our <span>services</span></h1>

        <div class="box-container">

            <div class="box">
                <i class="fas fa-car"></i>
                <h3>car selling</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quibusdam, ducimus.</p>
                <a href="#" class="btn">read more</a>
            </div>
            <div class="box">
                <i class="fas fa-tools"></i>
                <h3>parts repair</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quibusdam, ducimus.</p>
                <a href="#" class="btn">read more</a>
            </div>
            <div class="box">
                <i class="fas fa-car-crash"></i>
                <h3>car insurance</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quibusdam, ducimus.</p>
                <a href="#" class="btn">read more</a>
            </div>
            <div class="box">
                <i class="fas fa-car-battery"></i>
                <h3>battery replacement</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quibusdam, ducimus.</p>
                <a href="#" class="btn">read more</a>
            </div>
            <div class="box">
                <i class="fas fa-gas-pump"></i>
                <h3>oil change</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quibusdam, ducimus.</p>
                <a href="#" class="btn">read more</a>
            </div>
            <div class="box">
                <i class="fas fa-headset"></i>
                <h3>24/7 support</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quibusdam, ducimus.</p>
                <a href="#" class="btn">read more</a>
            </div>
        </div>
    </sec>
    <!-- services section ends  -->

    <!-- featured sectiopn starts  -->

    <section class="featured" id="featured">

        <h1 class="heading"><span>featured</span>cars</h1>

        <div class="swiper featured-slider">

            <div class="swiper-wrapper">
                <div class="swiper-slide box">
                    <img src="./IMG/vehicle-1.png" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                       
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$2,52,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/vehicle-2.png" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$3,58,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/vehicle-3.png" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$4,55,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/vehicle-4.png" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$3,60,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/vehicle-5.png" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$2,26,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/vehicle-6.png" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$1,55,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>




            </div>

            <div class="swiper-pagination"></div>

        </div>

        <div class="swiper featured-slider">

            <div class="swiper-wrapper">
                <div class="swiper-slide box">
                    <img src="./IMG/img 5.jpg" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$1,56,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/img 6.jpg" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$1,18,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/img 7.jpg" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$1,98,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/img 8.jpg" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$2,24,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/img 9.jpg" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$1,45,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>

                <div class="swiper-slide box">
                    <img src="./IMG/img 10.jpg" alt="">
                    <h3>new models</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <div class="price">$4,42,000/-</div>
                    <a href="#" class="btn">check out</a>
                </div>




            </div>

            <div class="swiper-pagination"></div>
            
        </div>
    </section>

    <!-- featured sectiopn ends  -->
   

    <!-- newletter section starts  -->

    <section class="newsletter">
        <h3>subscribe for latest updates</h3>

        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto atque voluptas tenetur!</p>

        <form action="">
            <input type="email" placeholder="Enter your email" name="" id="">
            <input type="submit" class="subscribe" name="" id="">
        </form>

    </section>

    <!-- newletter section ends  -->

    <!-- reveiw section starts  -->
    <section class="reviews" id="reviews">

        <h1 class="heading"> client's <span>review</span> </h1>
    
        <div class="swiper reviews-slider">
    
            <div class="swiper-wrapper">
    
                <div class="swiper-slide box">
                    <img src="./IMG/pic-1.png" alt="">
                    <div class="content">
                        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium iusto id autem possimus assumenda at ut saepe.</p>
                        <h3>david</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
    
                <div class="swiper-slide box">
                    <img src="./IMG/pic-3.png" alt="">
                    <div class="content">
                        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium iusto id autem possimus assumenda at ut saepe.</p>
                        <h3>tom</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
    
                <div class="swiper-slide box">
                    <img src="./IMG/pic-5.png" alt="">
                    <div class="content">
                        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium iusto id autem possimus assumenda at ut saepe.</p>
                        <h3>john deo</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
    
                <div class="swiper-slide box">
                    <img src="./IMG/pic-2.png" alt="">
                    <div class="content">
                        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium iusto id autem possimus assumenda at ut saepe.</p>
                        <h3>juli</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
    
                <div class="swiper-slide box">
                    <img src="./IMG/pic-4.png" alt="">
                    <div class="content">
                        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium iusto id autem possimus assumenda at ut saepe.</p>
                        <h3>lara</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
    
                <div class="swiper-slide box">
                    <img src="./IMG/pic-6.png" alt="">
                    <div class="content">
                        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium iusto id autem possimus assumenda at ut saepe.</p>
                        <h3>cathrin</h3>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </div>
    
            </div>
    
            <div class="swiper-pagination"></div>
    
        </div>
    
    </section>
    

    <!-- reveiw section ends  -->

    <!-- contact section start  -->

    <section class="contact" id="contact">
        <h1 class="heading"><span>contact</span> us </h1>
        <div class="row">

            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2001720.3369837608!2d76.0841276399992!3d11.508029018163176!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ba8f70e62eed7fd%3A0xaf3f6f8b18ce252b!2sCARS24%20Hub%20-%20Buy%20Used%20Cars%20in%20Chinnavedampatti%2C%20Coimbatore!5e0!3m2!1sen!2sin!4v1677476162100!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            <form action="">
                <h3>get in touch</h3>
                <input type="text" placeholder="name" class="box">
                <input type="email" placeholder="email" class="box">
                <input type="number" placeholder="number" class="box">
                <textarea placeholder="your message" class="box" cols="30" rows="10"></textarea>
                <input type="submit" value="send message" class="btn">

            </form>
         </div>
    </section>
    <!-- contact section end  -->


    <!-- footer section starts  -->
    <section class="footer" id="footer">

        <div class="box-container">
    
            <div class="box">
                <h3>our branches</h3>
                <a href="#"> <i class="fas fa-map-marker-alt"></i> india </a>
                <a href="#"> <i class="fas fa-map-marker-alt"></i> asutralia </a>
                <a href="#"> <i class="fas fa-map-marker-alt"></i> france </a>
                <a href="#"> <i class="fas fa-map-marker-alt"></i> Eroupe </a>
                <a href="#"> <i class="fas fa-map-marker-alt"></i> America </a>
            </div>
    
            <div class="box">
                <h3>quick links</h3>
                <a href="#"> <i class="fas fa-arrow-right"></i> home </a>
                <a href="#"> <i class="fas fa-arrow-right"></i> vehicles </a>
                <a href="#"> <i class="fas fa-arrow-right"></i> services </a>
                <a href="#"> <i class="fas fa-arrow-right"></i> featured </a>
                <a href="#"> <i class="fas fa-arrow-right"></i> reviews </a>
                <a href="#"> <i class="fas fa-arrow-right"></i> contact </a>
            </div>
    
            <div class="box">
                <h3>contact info</h3>
                <a href="#"> <i class="fas fa-phone"></i> +548-3568-256 </a>
                <a href="#"> <i class="fas fa-phone"></i> +888-555-3658 </a>
                <a href="#"> <i class="fas fa-envelope"></i> example@ gmail.com </a>
                <a href="#"> <i class="fas fa-map-marker-alt"></i> mumbai, india - 784682 </a>
            </div>
    
            <div class="box">
                <h3>contact info</h3>
                <a href="#"> <i class="fab fa-facebook-f"></i> facebook </a>
                <a href="#"> <i class="fab fa-twitter"></i> twitter </a>
                <a href="#"> <i class="fab fa-instagram"></i> instagram </a>
                <a href="#"> <i class="fab fa-linkedin"></i> linkedin </a>
                <a href="#"> <i class="fab fa-pinterest"></i> pinterest </a>
            </div>
    
        </div>

        <div class="credit"> create by mr. poontamilzhan | all rights reserved!</div>
    
    

     <!-- footer section ends  -->
























    <script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
    <!-- custom js link  -->
   <script src="js/script.js"></script>
  
    
    
    
    
</body>
</html>