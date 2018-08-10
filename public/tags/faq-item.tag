<faq-item>

  <div class="container">
    <section class="card mb-5 border-dark bg-light" id="question1">
      <div class="card-body">
        <h3 class="card-title"> Question #{ qNum } </h3>
        <h5 class="card-subtitle"><b> "{ question }" </b><h5>
        <p class="card-text answer"> { answer } </p>

        <div class="card-footer">
          <h5 class="card-text"> Was this answer helpful? </h5>

          <button type="button" class="card-btn btn-success" onclick={ increaseNumber }>Like</button>
          <button type="button" class="card-btn btn-danger" onclick={ decreaseNumber }>Dislike</button>
          <button type="button" class="card-btn btn-primary" onclick={ reset }>Reset</button>

          <p class="card-text"> Likes = { likes } Dislikes = { dislikes } </p>
        </div>
      </div>
    </section>
  </div>

<script>

this.likes = 0;
this.dislikes = 0;

this.increaseNumber = function(event){
  this.likes++;
};

this.decreaseNumber = function(event){
  this.dislikes++;
};

this.reset = function(event) {
  this.dislikes = 0;
  this.likes = 0;
};

</script>

<style>
:scope {}
</style>

</faq-item>
