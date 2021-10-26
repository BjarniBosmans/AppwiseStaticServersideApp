<template>
  <div>
    <section class="smart-scroll">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-md navbar-dark">
          <a class="navbar-brand heading-black" href="https://www.appwise.be/">
            Appwise
          </a>
          <button class="navbar-toggler navbar-toggler-right border-0" type="button" data-toggle="collapse"
                  data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false"
                  aria-label="Toggle navigation">
            <span data-feather="grid"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link page-scroll" href="#info">Info</a>
              </li>
              <li class="nav-item">
                <a class="nav-link page-scroll" href="#results">Results</a>
              </li>
              <li class="nav-item">
                <a class="nav-link page-scroll" href="#author">Author</a>
              </li>
              <li class="nav-item">
                <a class="nav-link page-scroll" href="#sources">Sources</a>
              </li>
              <li class="nav-item">
                <NuxtLink class="nav-link page-scroll" to="/Portal">Portal</NuxtLink>
              </li>
            </ul>
          </div>
        </nav>
      </div>
    </section>

    <div id="particles-js">
      <!--main header-->
      <section class="py-7 py-md-0 bg-hero" id="home" :style="{'position': 'absolute', 'z-index':'-1', 'display': 'center', 'left': '0', 'right':'0'}">
        <div class="container">
          <div class="row vh-md-100">
            <div class="col-md-8 col-sm-10 col-12 mx-auto my-auto text-center">
              <h1 class="heading-black text-capitalize">Static server-side rendering</h1>
              <p class="lead py-3">
                This website is created by Bjarni Bosmans during his internship with the company Appwise from the 4th of October until the 14th of January.
                This is one of three websites to research the topic of website rendering.
              </p>
              <button class="btn btn-primary d-inline-flex flex-row align-items-center">
                Research purposes only
                <em class="ml-2" data-feather="arrow-right"></em>
              </button>
            </div>
          </div>
        </div>
      </section>

    </div>

    <!-- features section -->
    <section class="pt-6 pb-7" id="info">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mx-auto text-center" :style="{'margin-top': '250px'}">
            <h2 class="heading-black">What does static server-side rendering entail ?</h2>
            <p class="text-muted lead">Server-side rendering (SSR) is an application's ability to convert HTML files on the server into a fully rendered HTML page for the client.</p>
          </div>
        </div>
        <div class="row mt-5">
          <div class="col-md-10 mx-auto">
            <div class="row feature-boxes">
              <div class="col-md-6 box">
                <div class="icon-box box-primary">
                  <div class="icon-box-inner">
                    <span data-feather="edit-3" width="35" height="35"></span>
                  </div>
                </div>
                <h5>User friendly</h5>
                <p class="text-muted">According to multiple sources it increases user experience.</p>
              </div>
              <div class="col-md-6 box">
                <div class="icon-box box-success">
                  <div class="icon-box-inner">
                    <span data-feather="monitor" width="35" height="35"></span>
                  </div>
                </div>
                <h5>Fast loading</h5>
                <p class="text-muted">It enables faster page loading.</p>
              </div>
              <div class="col-md-6 box">
                <div class="icon-box box-danger">
                  <div class="icon-box-inner">
                    <span data-feather="layout" width="35" height="35"></span>
                  </div>
                </div>
                <h5>Easy indexing</h5>
                <p class="text-muted">It's more easy to index content.</p>
              </div>
              <div class="col-md-6 box">
                <div class="icon-box box-info">
                  <div class="icon-box-inner">
                    <span data-feather="globe" width="35" height="35"></span>
                  </div>
                </div>
                <h5>SEO friendly</h5>
                <p class="text-muted">Search engines have a easy time crawling the content.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="row mt-6">
        </div>
      </div>
    </section>


    <!--research section-->
    <section class="py-7 bg-dark section-angle top-right bottom-right" id="results">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mx-auto text-center">
            <h2 class="text-white heading-black">Research results</h2>
            <p class="text-light lead"></p>
          </div>
        </div>
        <div class="row pt-5 pricing-table">
          <div class="col-12 mx-auto">
            <div class="card-deck pricing-table">
              <div class="card">
                <div class="card-body">
                  <h3 class="card-title pt-3">Performance</h3>
                  <h2 class="card-title text-primary mb-0 pt-4">Placeholder</h2>
                  <div class="text-muted font-weight-medium mt-2">Placeholder</div>
                  <ul class="list-unstyled pricing-list">
                    <li>Placeholder</li>
                    <li>Placeholder</li>
                    <li>Placeholder</li>
                    <li>Placeholder</li>
                  </ul>
                </div>
              </div>
              <div class="card">
                <div class="card-body">
                  <h3 class="card-title pt-3">SEO</h3>
                  <h2 class="card-title text-info mb-0 pt-4">Placeholder</h2>
                  <div class="text-muted font-weight-medium mt-2">Placeholder</div>
                  <ul class="list-unstyled pricing-list">
                    <li>Placeholder</li>
                    <li>Placeholder</li>
                    <li>Placeholder</li>
                    <li>Placeholder</li>
                  </ul>
                </div>
              </div>
              <div class="card">
                <div class="card-body">
                  <h3 class="card-title pt-3">Loading speed</h3>
                  <h2 class="card-title text-primary mb-0 pt-4">Placeholder</h2>
                  <div class="text-muted font-weight-medium mt-2">Placeholder</div>
                  <ul class="list-unstyled pricing-list">
                    <li>Placeholder</li>
                    <li>Placeholder</li>
                    <li>Placeholder</li>
                    <li>Placeholder</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row mt-6">
          <div class="col-md-4 mr-auto">
            <h3>Results will be used in main project</h3>
            <p class="lead">
              As said before the results of this research will be compared and documented to be eventually used in an undisclosed project.
              Below is a video that explains the topic in very simple terms.
            </p>
          </div>
        </div>
        <div class="row mt-5">
          <video controls height="500px" width="100%" loop src="@/assets/WebPageRendering.mp4"/>
        </div>
      </div>
    </section>

    <!--author section-->
    <section class="py-7" id="author">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mx-auto text-center">
            <h2>Author</h2>
            <p class="text-muted lead">A bit of information about the author Bjarni Bosmans and this research project.</p>
          </div>
        </div>
        <div class="row mt-5">
          <div class="col-md-10 mx-auto">
            <div class="row">
              <div class="col-md-6 mb-5">
                <h6>Who are you?</h6>
                <p class="text-muted">I'm currently a student in my twenties at Hogeschool PXL finishing up my bachelor degree with this internship.</p>
              </div>
              <div class="col-md-6 mb-5">
                <h6>For whom is this project being done?</h6>
                <p class="text-muted">Technically speaking there are three main stakeholders, those being my school PXL, the company Appwise who gave me this assignment and myself.</p>
              </div>
              <div class="col-md-6 mb-5">
                <h6>What are you goals for the future?</h6>
                <p class="text-muted">I aim to build up a solid career as a web developer after I graduate at the start of 2022.
                  I personally believe the web development sector will only grow from this point.</p>
              </div>
              <div class="col-md-6 mb-5">
                <h6>Why the interest in web development?</h6>
                <p class="text-muted">Through my educational career I have worked with many different programming languages,
                  but as time went on it became more and more apparent I enjoyed web development the most.</p>
              </div>
              <div class="col-md-6 mb-5">
                <h6>What is the purpose of you making this website?</h6>
                <p class="text-muted">This website is one in a series of three websites which are being made strictly and only to research the topic of website rendering.</p>
              </div>
              <div class="col-md-6 mb-5">
                <h6>How can you contact the author?</h6>
                <p class="text-muted">I'm always open to conversation and questions through my LinkedIn. If you're interested click the button below.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="row mt-4">
          <div class="col-md-6 mx-auto text-center">
            <h5 class="mb-4">Have questions?</h5>
            <a href="https://www.linkedin.com/in/bjarni-bosmans-2b1aa317a/?originalSubdomain=be" class="btn btn-primary">LinkedIn</a>
          </div>
        </div>
      </div>
    </section>

    <!--sources section-->
    <section class="py-7 bg-dark section-angle top-left bottom-left" id="sources">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mx-auto text-center">
            <h2 class="heading-black">Sources used in research</h2>
            <p class="text-muted lead">Three external sources used to write the research paper.</p>
          </div>
        </div>
        <div class="row mt-5">
          <div class="col-md-4">
            <div class="card">
              <a href="https://www.toptal.com/front-end/client-side-vs-server-side-pre-rendering">
                <img class="card-img-top img-raised" src="@/assets/guillaumebreuw.jpg" alt="Blog 1"/>
              </a>
              <div class="card-body">
                <a href="https://www.toptal.com/front-end/client-side-vs-server-side-pre-rendering" class="card-title mb-2"><h5>Toptal</h5></a>
                <p class="text-muted small-xl mb-2">2018</p>
                <p class="card-text">Blog article written by Guillaume Breux on the website Toptal.
                  He goes into detail and explains his reasoning for using the different types of rendering. <a href="https://www.toptal.com/front-end/client-side-vs-server-side-pre-rendering">Learn more</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card">
              <a href="https://www.freecodecamp.org/news/what-exactly-is-client-side-rendering-and-hows-it-different-from-server-side-rendering-bd5c786b340d/">
                <img class="card-img-top img-raised" src="@/assets/cristianvega.jpg" alt="Blog 2"/>
              </a>
              <div class="card-body">
                <a href="https://www.freecodecamp.org/news/what-exactly-is-client-side-rendering-and-hows-it-different-from-server-side-rendering-bd5c786b340d/" class="card-title mb-2"><h5>Freecodecamp</h5></a>
                <p class="text-muted small-xl mb-2">2017</p>
                <p class="card-text">This is a blog article written by Cristian Vega on the well known website freecodecamp.
                  He explains how each type of rendering exactly works and why it's not black and white with website rendering.
                  He provides some code snippets to explain his reasoning. In the end he lists pros and cons. <a href="https://www.freecodecamp.org/news/what-exactly-is-client-side-rendering-and-hows-it-different-from-server-side-rendering-bd5c786b340d/">Learn more</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card">
              <a href="https://www.clariontech.com/blog/server-side-rendering-vs.-client-side-rendering">
                <img class="card-img-top img-raised" src="@/assets/malagi.jpg" alt="Blog 3"/>
              </a>
              <div class="card-body">
                <a href="https://www.clariontech.com/blog/server-side-rendering-vs.-client-side-rendering" class="card-title mb-2"><h5>Clariontech</h5></a>
                <p class="text-muted small-xl mb-2">2020</p>
                <p class="card-text">Blog article written by Shridnar Malagi on the website Clariontech.
                  He goes into detail about the different types of rendering and lists the pros and cons. <a href="https://www.clariontech.com/blog/server-side-rendering-vs.-client-side-rendering">Learn more</a></p>
              </div>
            </div>
          </div>
        </div>
        <div class="row mt-6">
          <div class="col-md-6 mx-auto text-center">
            <a href="https://youtube.com/playlist?list=PLmfChM5_c9f45O0OfzerW38TaZD4KMiOE" class="btn btn-primary">Extra video sources</a>
          </div>
        </div>
      </div>
    </section>

    <!--footer-->
    <footer class="py-6">
      <div class="container">
        <div class="row">
          <div class="col-sm-5 mr-auto">
            <h5>About this project</h5>
            <p class="text-muted">This project is created by Bjarni Bosmans as part of his internship with the company Appwise.
              This project will be monitored and evaluated by his school PXL during the final semester until he gets his bachelor degree.
            </p>
          </div>
          <div class="col-sm-2">
            <h5>Author</h5>
            <ul class="list-unstyled">
              <li><a href="https://www.linkedin.com/in/bjarni-bosmans-2b1aa317a/?originalSubdomain=be">LinkedIn</a></li>
            </ul>
          </div>
          <div class="col-sm-2">
            <h5>Appwise</h5>
            <ul class="list-unstyled">
              <li><a href="https://www.appwise.be/">Website</a></li>
              <li><a href="https://www.linkedin.com/company/appwise/mycompany/">LinkedIn</a></li>
            </ul>
          </div>
          <div class="col-sm-2">
            <h5>PXL</h5>
            <ul class="list-unstyled">
              <li><a href="https://www.pxl.be/">Website</a></li>
              <li><a href="https://www.linkedin.com/school/hogeschoolpxl/">LinkedIn</a></li>
            </ul>
          </div>
        </div>
        <div class="row mt-5">
          <div class="col-12 text-muted text-center small-xl">
            &copy; 2021 Appwise - Bjarni Bosmans
          </div>
        </div>
      </div>
    </footer>
  </div>
</template>
<script>
export default {
  mounted() {
    particlesJS("particles-js",

      {
        "particles": {
          "number": {
            "value": 80,
            "density": {
              "enable": true,
              "value_area": 800
            }
          },
          "color": {
            "value": "#1de9b6"
          },
          "shape": {
            "type": "circle",
            "stroke": {
              "width": 0,
              "color": "#000000"
            },
            "polygon": {
              "nb_sides": 5
            },
            "image": {
              "src": "img/github.svg",
              "width": 100,
              "height": 100
            }
          },
          "opacity": {
            "value": 0.5,
            "random": false,
            "anim": {
              "enable": false,
              "speed": 1,
              "opacity_min": 0.1,
              "sync": false
            }
          },
          "size": {
            "value": 3,
            "random": true,
            "anim": {
              "enable": false,
              "speed": 40,
              "size_min": 0.1,
              "sync": false
            }
          },
          "line_linked": {
            "enable": true,
            "distance": 150,
            "color": "#ffffff",
            "opacity": 0.4,
            "width": 1
          },
          "move": {
            "enable": true,
            "speed": 6,
            "direction": "none",
            "random": false,
            "straight": false,
            "out_mode": "out",
            "bounce": false,
            "attract": {
              "enable": false,
              "rotateX": 600,
              "rotateY": 1200
            }
          }
        },
        "interactivity": {
          "detect_on": "canvas",
          "events": {
            "onhover": {
              "enable": true,
              "mode": "repulse"
            },
            "onclick": {
              "enable": true,
              "mode": "push"
            },
            "resize": true
          },
          "modes": {
            "grab": {
              "distance": 400,
              "line_linked": {
                "opacity": 1
              }
            },
            "bubble": {
              "distance": 400,
              "size": 40,
              "duration": 2,
              "opacity": 8,
              "speed": 3
            },
            "repulse": {
              "distance": 200,
              "duration": 0.4
            },
            "push": {
              "particles_nb": 4
            },
            "remove": {
              "particles_nb": 2
            }
          }
        },
        "retina_detect": true
      }

    )
  }
}
</script>
