<multiplechoice1>

<div class="container">
  <div class="row">
    <div class="col-xs-12">
      <p>Select the image below that is an example of an acute scalene triangle?</p>
    </div>
  </div>
<div class="container">
  <div class="row">
    <div class="col-xs-12">
      <form ref="trianglequestion">
      <div class="form-check form-check-inline">
        <input class="form-check-input" type="radio" name="triangleradios" id="equilateral">
        <label><img class="img-thumbnail" width="150" height="150" src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Equilateral-triangle.svg/2000px-Equilateral-triangle.svg.png" alt="Triangle 1"></label>
      </div>
      <div class="form-check form-check-inline">
        <input class="form-check-input" type="radio" name="triangleradios" id="isosceles">
        <label><img class="img-thumbnail" width="150" height="150" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Triangle.Isosceles.svg/1200px-Triangle.Isosceles.svg.png" alt="Triangle 2"></label>
      </div>
      <div class="form-check form-check-inline">
        <input class="form-check-input" type="radio" name="triangleradios" id="scalene">
          <label><img class="img-thumbnail" width="150" height="150" src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Triangle-scalene.svg/500px-Triangle-scalene.svg.png" alt="Triangle 3"></label>
      </div>
      <div class="form-check form-check-inline">
        <input class="form-check-input" type="radio" name="triangleradios" id="right">
        <label><img class="img-thumbnail" width="150" height="150" src="https://ka-perseus-graphie.s3.amazonaws.com/a27cf5856f671d0b6e2503c8627a0affbd46e584.svg" alt="Triangle 4"></label>
      </div>
      </form>
    </div>
  </div>
</div>

  <button class="btn btn-info" onclick={ submitTRIANGLE }>Submit</button>



<script>
  this.submitTRIANGLE = function(event) {
		console.log('triangle');

		var database = firebase.database();

    var answer = this.refs.trianglequestion.id;

//	var equilateral = database.ref('Triangles/equilateral').set(false);
//  var isosceles = database.ref('Triangles/isosceles').set(false);
//  var scalene = database.ref('Triangles/scalene').set(true);
//  var right = database.ref('Triangles/right').set(false);

		var trianglesRef = database.ref('Triangles');

		trianglesRef.push({
			Answer: answer,
		});
  }
</script>

<style>
  :scope {
    font-family:  'Gaegu';
  }

  pre {
    border: 1px solid #333;
    padding: 10px;
    border-radius: 4px;
    background-color: #F5F5F5;
    font-family: 'Gaegu';
  }

</style>

</multiplechoice1>
