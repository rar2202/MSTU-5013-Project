<question>

  <div class="container">
    <section class="card mb-5 border-dark bg-light" id="newquestion">
      <div class="card-body"
        <h5 class="card-title"> Please use form below to write your question. </h5>

        <input type="text" value="" placeholder="Write question here" onchange={ updateQuestion } ref="newQuestion">

        <button type="button" class="card-btn btn-secondary" onclick={ toggleQuestion }> Submit </button>

        <p class="class-text">
        <br>
        { question ? "New Question: " : "No Question" }
        <br>
        { newQuestion }
        </p>
        <br>
      </div>
    </section>
  </div>

  <script>

  this.question = false;
  this.newQuestion = ""

  this.toggleQuestion = function(event){
    this.question = !this.question;
  };

  this.updateQuestion = function(event){
    this.newQuestion = this.refs.newQuestion.value;
  };


  </script>

  <style>
    :scope {}
  </style>


</question>
