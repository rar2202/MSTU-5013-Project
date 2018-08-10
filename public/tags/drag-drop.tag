<drag-drop>

  <p>Drag the shape that has four right angles into the area below:</p>
    <input ref="author">
    <input ref="something">
    <button onclick={ submitFAQ } ondragover={ allowDrop }>Submit</button>
  <br>
  <!-- <img id="drag1" src="http://www.clker.com/cliparts/p/w/s/A/V/6/green-square-hi.png" draggable="true" ondragstart="drag(event)" width="45" height="45"> -->

<script>
  this.allowDrop = function(ev) {
    ev.preventDefault();
  }

  this.drag = function(e) {
    e.dataTransfer.setData("text", e.target.id);
  }

  this.submitFAQ = function(event) {
    // ev.preventDefault();
    // var data = ev.dataTransfer.getData("text");
    // ev.target.appendChild(document.getElementById(data));
		console.log('test');

		// var fakeData = {
		// 	animal: "tiger",
		// 	legs: 4,
		// 	alive: true
		// };

		var database = firebase.database();
  	// var animalsRef = database.ref('animals');

		var butterFingers = database.ref('Course/MSTU5013').set(false);

		var user = "Jin Kuwata";
		// animalsRef.push(fakeData);

		var something = this.refs.something.value; // get from input
		var author = this.refs.author.value; // get from input
		var category = ""; // get from input


		var messagesRef = database.ref('messages');

		messagesRef.push({
			author: author,
			text: something
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

  /* #div1 {
      width: 350px;
      height: 70px;
      padding: 10px;
      border: 1px solid #aaaaaa;
  } */
</style>

</drag-drop>
