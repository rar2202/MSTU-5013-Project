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
        <ul id="questions">
        </ul>
         <!-- supposedly questions should go here...  -->
      </div>
    </section>
  </div>

  <script>

  var that = this;

  this.question = false;
  this.newQuestion = []; // new questions go here

  this.toggleQuestion = function(event){
    this.question = !this.question;
  }; // toggles the question or no question


  this.updateQuestion = function(event) {

    this.newQuestion = this.refs.newQuestion.value;

    var database = firebase.database(); // returns a database object - writing to database
    var questionRef = database.ref('Questions'); // returns a reference object that points to my questions folder

    var newQuestion = this.refs.newQuestion.value;

    questionRef.push({
      NewQuestion: newQuestion,
    }); // generates unique key for data

    //on is a listener
    questionRef.on('value', function(snapshot){
      var shortcut = snapshot.val(); // data tucked away in snapshot
      // object with properties as keys

      var questions = [];

      for (var key in shortcut)
        questions.push(shortcut[key]);

      that.newQuestion = questions;
      that.update();

    });
  }

  </script>

  <style>
    :scope {}
  </style>


</question>
