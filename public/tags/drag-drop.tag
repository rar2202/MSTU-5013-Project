<drag-drop>

  <p>Drag the shape that has four right angles and four congruent sides into the area below:</p>

<div class="container">
  <div class="row justify-content-around">
    <div class="col-xs-6">
      <div id="div1" ondrop={ drop } ondragover={ allowDrop }></div>
    </div>

    <br>

    <div class="col-xs-6">
      <img id="drag1" src="http://www.clker.com/cliparts/p/w/s/A/V/6/green-square-hi.png"
      draggable="true" ondragstart={ drag } width="110" height="100">
      <img id="drag2" src="http://kindersay.com/files/images/triangle.png"
      draggable="true" ondragstart={ drag } width="110" height="100">
      <img id="drag3" src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Simple_parallelogram.svg/2000px-Simple_parallelogram.svg.png"
      draggable="true" ondragstart={ drag } width="110" height="90">
      <img id="drag4" src="http://www.clker.com/cliparts/e/K/C/4/O/i/rectangle-hi.png"
      draggable="true" ondragstart={ drag } width="80" height="120">
    </div>
  </div>
</div>


<script>
  this.allowDrop = function(event) {
    event.preventDefault();
  }

  this.drag = function(event) {
    event.dataTransfer.setData("text", event.target.id);
  }

  this.drop = function(event) {
    event.preventDefault();
    var data = event.dataTransfer.getData("text");
    event.target.appendChild(document.getElementById(data));
		console.log('dropped');
  }
</script>

<style>
  :scope {
    font-family: 'Gaegu';
  }


  pre {
    border: 1px solid #333;
    padding: 10px;
    border-radius: 4px;
    background-color: #F5F5F5;
    font-family: 'Gaegu';
  }

  #div1 {
      width: 300px;
      height: 200px;
      padding: 10px;
      border: 2px solid #aaaaaa;
  }
</style>

</drag-drop>
