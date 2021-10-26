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
          </div>
        </nav>
      </div>
    </section>

    <section class="py-7 py-md-0 bg-hero" id="home">
      <div class="container">
        <div class="row vh-md-100">
          <div class="col-md-8 col-sm-10 col-12 mx-auto my-auto text-center">
            <h2 class="heading-black text-capitalize">
              This is the navigation portal to go to all three of the websites
            </h2>
            <hr>
            <nuxt-link to="/">
              <button class="btn btn-primary d-inline-flex flex-row align-items-center">
                Full client-side website
                <em class="ml-2" data-feather="arrow-right"></em>
              </button>
            </nuxt-link>
            <br><br>
            <nuxt-link to="/">
              <button class="btn btn-primary d-inline-flex flex-row align-items-center">
                Full server-side website
                <em class="ml-2" data-feather="arrow-right"></em>
              </button>
            </nuxt-link>
            <br><br>
            <nuxt-link to="/">
              <button class="btn btn-primary d-inline-flex flex-row align-items-center">
                Static server-side website
                <em class="ml-2" data-feather="arrow-right"></em>
              </button>
            </nuxt-link>
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
  name: "Portal"
}
</script>
