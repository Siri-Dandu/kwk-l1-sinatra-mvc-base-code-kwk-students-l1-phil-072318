<!DOCTYPE html>
<html>
<title>GirlPlex</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}

body, html {
  height: 100%;
  line-height: 1.8;
}

/* Full height image header */
.bgimg-1 {
  background-position: center;
  background-size: cover;
  background-image: url("/w3images/mac.jpg");
  min-height: 100%;
}

.w3-bar .w3-button {
  padding: 16px;
}

.w3-red, .w3-hover-red:hover {
    color: rgb(255, 255, 255) !important;
    background-color: rgb(233, 127, 177) !important;
}

.w3-black, .w3-hover-black:hover {
    color: #fff!important;
    background-color: rgb(100, 165, 228)!important;
}

.w3-bblack {
  background-color: #000!important;
}

.w3-hoveropacity {
  color: #fff!important;
}

h10 {
  center
}

.parallax { 
  /* The image used */
  background-image: url("http://i66.tinypic.com/2cqb7ex.jpg");

  /* Set a specific height */
  height: 500px; 

  /* Create the parallax scrolling effect */
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

.parallax2 { 
  /* The image used */
  background-image: url("http://i64.tinypic.com/2m4ar6e.jpg");

  /* Set a specific height */
  height: 500px; 

  /* Create the parallax scrolling effect */
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}


</style>
<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-card" id="myNavbar">
    <a href="#home" class="w3-bar-item w3-button w3-wide"><a  target="_blank"><img src="http://i64.tinypic.com/10n5opx.jpg" border="0" alt="Image and video hosting by TinyPic" style= width:100px;height:120px;></a> <a  target="_blank"><img src="http://i64.tinypic.com/2aeqeea.png" border="0" style= width:100px;height60px; alt="Image and video hosting by TinyPic"></a></a> 
    <!-- Right-sided navbar links -->
    <div class="w3-right w3-hide-small">
      <a href="#about" class="w3-bar-item w3-button">ABOUT</a>
      <a href="#team" class="w3-bar-item w3-button"><i class="fa fa-user"></i> TEAM</a>
       <a href="#work" class="w3-bar-item w3-button"><i class="fa fa-usd"></i> AID</a>
      <a href="#pricing" class="w3-bar-item w3-button"><i class="fa fa-th"></i> CODING LANGUAGES</a>
      <a href="#contact" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> APPLICATION</a>
    </div>
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->

    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>

<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="w3-sidebar w3-bar-block w3-black w3-card w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-large w3-padding-16">Close ×</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">ABOUT</a>
  <a href="#team" onclick="w3_close()" class="w3-bar-item w3-button">TEAM</a>
  <a href="#work" onclick="w3_close()" class="w3-bar-item w3-button">WORK</a>
  <a href="#pricing" onclick="w3_close()" class="w3-bar-item w3-button">PRICING</a>
  <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button">CONTACT</a>
</nav>

<!-- Header with full-height image --><a  id="home"
target="_blank"><img src="http://i65.tinypic.com/15coylz.jpg" border="0" alt="Image and video hosting by TinyPic" style= width:100%;height:1000px;> </a>
  <div class="w3-display-left w3-text-white" style="padding:48px">
    <span class="w3-jumbo w3-hide-small">The Gender Gap is Real.</span><br>
    <span class="w3-xxlarge w3-hide-large w3-hide-medium">Start something that matters</span><br>
    <span class="w3-large">Change your future starting now</span>
    <p><a href="#about" class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Learn more and join today</a></p>
  </div> 
</header>

<!-- About Section -->
<div class="w3-container" style="padding:128px 16px" id="about">
  <h3 class="w3-center">About GirlPlex</h3>
  <p class="w3-center w3-large">Key features of our camp</p>
  <div class="w3-row-padding w3-center" style="margin-top:64px">
    <div class="w3-quarter">
      <i class= <a href="http://tinypic.com?ref=24blmhc" target="_blank"><img src="http://i66.tinypic.com/24blmhc.png" border="0" alt="Image and video hosting by TinyPic" style= width:100px;height:108px></a> </i>
      <p class="w3-large">Learning
      </p> 
      <p>The camp utilizes efficient learning platforms to teach the girls coding languages including: HTML, CSS, and Ruby.</p>
    </div>
    <div class="w3-quarter">
      <i class= <a href="http://tinypic.com?ref=2eaj5n6" target="_blank"><img src="http://i68.tinypic.com/2eaj5n6.png" border="0" alt="Image and video hosting by TinyPic" style= width:120px;height:110px;></a> </i>
      <p class="w3-large">Passion </p>
      <p>The camp motivates girls to seek a future in technology and computer science.</p></div>
    <div class="w3-quarter">
      <i class= <a href="http://tinypic.com?ref=2igc4e0" target="_blank"><img src="http://i66.tinypic.com/2igc4e0.png" border="0" alt="Image and video hosting by TinyPic" style= width:120px;height:120px;></a></i>
      <p class="w3-large">Interactive</p>
      <p>The camp introduces the girls to various proffesionals submerged in the technological world.</p>
    </div>
    <div class="w3-quarter">
      <i class= <a href="http://tinypic.com?ref=2nlqq35" target="_blank"><img src="http://i66.tinypic.com/2nlqq35.png" border="0" alt="Image and video hosting by TinyPic" style= width:110px;height:120px;></a></i>
      <p class="w3-large">Support</p>
      <p>The camp provides aid in introducing coding to girls at a younger age to provide a learning foundation.</p>
    </div>
  </div>
</div>

<!-- Promo Section - "We know design" -->
<div class="w3-container w3-light-grey" style="padding:128px 16px">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h3>We teach coding.</h3>
      <p>Our camp motivates young girls to participate in the growing world of technology and computer science. This camp is free and provides a foundation of coding to build upon in the future.</p>
      <p><a href="#pricing" class="w3-button w3-black"><i class="fa fa-th"> </i> View Coding Languages Taught</a></p>
    </div>
    <div class="w3-col m6">
      <a  target="_blank"><img src="http://i64.tinypic.com/a43mly.jpg" border="0" alt="Image and video hosting by TinyPic" width=100%;height=400px></a>
    </div>
  </div>
</div>

<!-- Team Section -->
<div class="w3-container" style="padding:128px 16px" id="team">
  <h3 class="w3-center">TEAM</h3>
  <p class="w3-center w3-large">The Ones Running This Camp</p> 
<div class="w3-row-padding w3-grayscale" style="margin-top:100px">
  <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img </img>
        <div class="w3-container">
          <h3>Siri Dandu</h3>
          <p class="w3-opacity">Co-Founder</p>
          <p>Siri Dandu is currently attending Downingtown East High School. She is a 2018 Kode with Klossy Camp Scholar at Philadelphia and knows Ruby, HTML, and CSS, and is a current #builtbygirls WAVE advisee. She has also won "Best Educational Hack" at ByteHacks 2018.</p>
          <p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i><a href="mailto:girlplexco@gmail.com"> Contact</a></button></p>
        </div>
      </div>
    </div> 
    <div class="w3-col l3 m6 w3-margin-bottom"  >
      <div class="w3-card">
        <img </img>
        <div class="w3-container"> 
          <h3>Mahitha Penmetsa</h3>
          <p class="w3-opacity">Co-Founder</p>
          <p>Mahitha is currently attending Downingtown East High School. She is self-taught coder well versed in JavaScript, HTML, CSS, and Ruby and is a current #builtbygirls WAVE advisee. She has also won "Best Educational Hack" at ByteHacks 2018.</p>
          <p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i><a href="mailto:girlplexco@gmail.com"> Contact</a></button></p>
        </div> 
      </div>
    </div>
      </div>
    </div>
  </div>
</div>


<div class= "parallax"> </div>

<!-- Work Section -->
<div class="w3-container" style="padding:128px 16px" id="work">
  <h3 class="w3-center">AID</h3>
  <p class="w3-center w3-large">The companies aiding us</p>
  <div class="w3-row-padding w3-grayscale" style="margin-top:64px">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <div class="w3-container">
          <h3>Coming Soon</h3>
          <p class="w3-opacity"></p>
          <p></p>
          <p><button class="w3-button w3-light-grey w3-block"><a href="mailto:girlplexco@gmail.com">Learn More </a></button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <div class="w3-container">
          <h3>Coming Soon</h3>
          <p class="w3-opacity"></p>
          <p></p>
          <p><button class="w3-button w3-light-grey w3-block"><a href="mailto:girlplexco@gmail.com">Learn More </a></button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <div class="w3-container">
          <h3>Coming Soon</h3>
          <p class="w3-opacity"></p>
          <p></p>
          <p><button class="w3-button w3-light-grey w3-block"><a href="mailto:girlplexco@gmail.com"> Learn More </a></button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <div class="w3-container">
          <h3>Coming Soon</h3>
          <p class="w3-opacity"></p>
          <p></p>
          <p><button class="w3-button w3-light-grey w3-block"><a href="mailto:girlplexco@gmail.com"> Learn More</a></button></p>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-xxlarge w3-black w3-padding-large w3-display-topright" title="Close Modal Image">×</span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>

<!-- Skills Section -->
<div class="w3-container w3-light-grey w3-padding-64">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h3>Statistics of Girls in Technology.</h3>
      <p>There is a projected growth of females in computer science by 15-20% from 2012-2022, however, even with this growth most of the computer science jobs will be held by men. As more STEM careers are added everyday, the clear absence of females is notable.</p>
      <p>There is a miscommunication between the computer science industry and the message girls recieve about being successful in tech. GirlPlex strives to change that and help girls become more confident in the technology industry.</p>
    </div>
    <div class="w3-col m6">
      <p class="w3-wide"><i class="fa fa-desktop w3-margin-right"></i>Females AP Computer Science Test-Takers</p>
      <div class="w3-grey">
        <div class="w3-container w3-dark-grey w3-center" style="width:19%">19%</div>
      </div>
      <p class="w3-wide"><i class="fa fa-desktop w3-margin-right"></i> Females Undergraduate Computer and Information Sciences Degrees</p>
      <div class="w3-grey">
        <div class="w3-container w3-dark-grey w3-center" style="width:18%">18%</div>
      </div>
      <p class="w3-wide"><i class="fa fa-desktop w3-margin-right"></i>Estimated Females with Computer Science Jobs in 2025</p>
      <div class="w3-grey">
        <div class="w3-container w3-dark-grey w3-center" style="width:20%">20%</div>
      </div>
    </div>
  </div>
</div>

<!-- Pricing Section -->
<div class="w3-container w3-center w3-dark-grey" style="padding:128px 16px" id="pricing">
  <h3>CODING LANGUAGES</h3>
  <p class="w3-large">These are the coding languages offered at the camp.</p>
  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-third w3-section">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">HTML</li>
        <li class="w3-padding-16"><b>Front-End</b> Language</li>
        <li class="w3-padding-16"><b>Founded By</b> Tim Berners-Lee</li>
        <li class="w3-padding-16"><b>Used</b> for Basic Website Development</li>
        <li class="w3-padding-16"><b>Extremely</b> Vital</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">644,275,754</h2>
          <span class="w3-opacity">active websites</span>
        </li>
        
      </ul>
    </div>
    <div class="w3-third">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-red w3-xlarge w3-padding-48">Ruby</li>
        <li class="w3-padding-16"><b>Back-End</b> Language</li>
        <li class="w3-padding-16"><b>Founded By</b> Yukihiro Matsumoto</li>
        <li class="w3-padding-16"><b>Used </b> to Create Games</li>
        <li class="w3-padding-16"><b>Easy</b> to Use</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">2,152,476</h2>
          <span class="w3-opacity">active websites</span>
        </li>
        
      </ul>
    </div>
    <div class="w3-third w3-section">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">CSS</li>
        <li class="w3-padding-16"><b>Front-End</b> Language</li>
        <li class="w3-padding-16"><b>Founded By</b> Håkon Wium Lie</li>
        <li class="w3-padding-16"><b>Used</b> to Design</li>
        <li class="w3-padding-16"><b>Enables</b> Creativity</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">616,942,089</h2>
          <span class="w3-opacity">active websites</span>
        </li>
        
      </ul>
    </div>
  </div>
</div>

<div class = "parallax2"></div>
<!-- Contact Section -->
<div class="w3-container w3-light-grey" style="padding:128px 16px" id="contact"> <center>
  <h3 class="w3-center">APPLY</h3>
  <p class="w3-center w3-large">Join Us Today. Fill Out the Application Form:</p>
  <div style="margin-top:48px">
    <p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> Downingtown East High School</p>
    <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: (484)472-2112 or (484)604-0246</p>
    <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"> </i> Email: girlplexco@gmail.com</p>
    <br>
  </div>
  <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSeh6zTrVJlkxY__QIJztn3yi7ioBLxnrVU5VBlNfaHjmxRkwA/viewform?embedded=true" width= "700" height="1500" frameborder="0" marginwidth="0">Loading...</iframe>
</div>

<!-- Footer -->
<footer class="w3-center w3-bblack w3-padding-64">
  <a class="w3-button w3-light-grey" href="#home" onclick="w3_close()"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
  <div class="w3-xlarge w3-section">
  <a href=https://www.facebook.com/GirlPlex/ rel="vidbox" title="caption"><i class="fa fa-facebook-official w3-hoveropacity"></i></a>
    <a href=https://www.instagram.com/girlplex/ rel="vidbox" title="caption"><i class="fa fa-instagram w3-hoveropacity"> </i></a>
  </div>
</footer>
 
<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}


// Toggle between showing and hiding the sidebar when clicking the menu icon
var mySidebar = document.getElementById("mySidebar");

function w3_open() {
  if (mySidebar.style.display === 'block') {
    mySidebar.style.display = 'none';
  } else {
    mySidebar.style.display = 'block';
  }
}

// Close the sidebar with the close button
function w3_close() {
    mySidebar.style.display = "none";
}
</script>

</body>
</html>
