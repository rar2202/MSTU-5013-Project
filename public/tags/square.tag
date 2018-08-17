<square>


<div class="container">
  <section class="card border-gray bg-white" id="squarequestion">
    <div class="card-body"
      <h5 class="card-title"> Explain the difference between a square and a rhombus:</h5>

      <input type="text" class="form-control" value="" onchange={ updateSquareQuestion } ref="newSquareQuestion" id="newSquareQuestion">

      <button type="button" class="card-btn btn-info" onclick={ toggleSquareQuestion }> Submit </button>

    </div>
  </section>
</div>

<script>

  var that = this;

  this.squarequestion = false;
  this.newSquareQuestion = []; // new questions go here

  var database = firebase.database(); // returns a database object - writing to database
  var squarequestionRef = database.ref('SquareQuestion'); // returns a reference object that points to my questions folder

  squarequestionRef.on('value', function(snapshot){
    var shortcut = snapshot.val(); // data tucked away in snapshot
      // object with properties as keys

    var squarequestions = [];

    for (var key in shortcut) {
      squarequestions.push(shortcut[key]);
    }

    that.newSquareQuestion = squarequestions;
    that.update();
  });


  this.toggleSquareQuestion = function(event){
    this.squarequestion = !this.squarequestion;
    alert('Answer submitted.');
  };


  this.updateSquareQuestion = function(event) {

    this.newSquareQuestion = this.refs.newSquareQuestion.value;

    var newSquareQuestion = this.refs.newSquareQuestion.value;

    squarequestionRef.push({
      NewSquareQuestion: newSquareQuestion,
    }); // generates unique key for data - no set needed

    this.refs.newSquareQuestion.value = "";
    this.refs.newSquareQuestion.value.focus();
  }

</script>

<style>
  :scope {}
</style>

</square>
