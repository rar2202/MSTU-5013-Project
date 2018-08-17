<triangle>


<div class="container">
  <section class="card mb-5 border-gray bg-white" id="trianglequestion">
    <div class="card-body"
      <h5 class="card-title"> Can you think of any real-world places where you can find triangles?</h5>

      <input type="text" value="" onchange={ updateTriangleQuestion } ref="newTriangleQuestion" id="newTriangleQuestion">

      <button type="button" class="card-btn btn-info" onclick={ toggleTriangleQuestion }> Submit </button>

      <br>
      <div class="card-body">
        <p class="card-text">
          <strong> List of Places to Find Triangles: </strong>
        </p>
        <ul id="triquestions">
          <li each={ newTriangleQuestion }>
            { NewTriangleQuestion }
          </li>
        </ul>
      </div>
    </div>
  </section>
</div>

<script>

  var that = this;

  this.triquestion = false;
  this.newTriangleQuestion = []; // new questions go here

  var database = firebase.database(); // returns a database object - writing to database
  var triquestionRef = database.ref('TriangleQuestion'); 

  triquestionRef.on('value', function(snapshot){
    var shortcut = snapshot.val(); // data tucked away in snapshot
      // object with properties as keys

    var triquestions = [];

    for (var key in shortcut) {
      triquestions.push(shortcut[key]);
    }

    that.newTriangleQuestion = triquestions;
    that.update();
  });


  this.toggleTriangleQuestion = function(event){
    this.triquestion = !this.triquestion;
    alert('Answer submitted.');
  };


  this.updateTriangleQuestion = function(event) {

    this.newTriangleQuestion = this.refs.newTriangleQuestion.value;

    var newTriangleQuestion = this.refs.newTriangleQuestion.value;

    triquestionRef.push({
      NewTriangleQuestion: newTriangleQuestion,
    }); // generates unique key for data - no set needed

    this.refs.newTriangleQuestion.value = "";
    this.refs.newTriangleQuestion.value.focus();
  }

</script>

<style>
  :scope {}
</style>

</triangle>
