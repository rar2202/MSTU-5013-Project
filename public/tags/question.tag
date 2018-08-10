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

  this.updateQuestion = function(event) {

    var database = firebase.database();

    var newQuestion = this.refs.newQuestion.value; // get from input

    var registrationRef = database.ref('Questions');

    registrationRef.push({
      NewQuestion: newQuestion,
    });
}


  </script>

  <style>
    :scope {}
  </style>


</question>
