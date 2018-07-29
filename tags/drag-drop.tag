<drag-drop>

  <p>Drag the shape that has four right angles into the area below:</p>

  <div id="div1" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
  <br>
  <img id="drag1" src="http://www.clker.com/cliparts/p/w/s/A/V/6/green-square-hi.png" draggable="true" ondragstart="drag(event)" width="45" height="45">

<script>
  function allowDrop(ev) {
      ev.preventDefault();
  }

  function drag(ev) {
      ev.dataTransfer.setData("text", ev.target.id);
  }

  function drop(ev) {
      ev.preventDefault();
      var data = ev.dataTransfer.getData("text");
      ev.target.appendChild(document.getElementById(data));
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

  #div1 {
      width: 350px;
      height: 70px;
      padding: 10px;
      border: 1px solid #aaaaaa;
  }
</style>

</drag-drop>
