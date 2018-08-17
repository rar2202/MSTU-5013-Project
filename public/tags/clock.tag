<clock>

  <div class="container" id="clock">
    <section class="card mb-5 border-gray bg-light">
      <div class="card-body">
        <h4 class="label card-title center"> Today's Date: { currentDay } </h4>
        <h5 class ="card-subtitle center"> Time: { currentTime } </h5>
      </div>
    </section>
  </div>

  <script>

  // With riot, instead of using the addEventListenter or document.getElementById - I can just place data into curly braces in HTML.


  var d = new Date(); // could just use { new Date } in HTML but it has ALL date info and is in military time.

  var hours = d.getHours(),
      ampm = 'AM';
    if (hours > 12) {
      hours = hours - 12;
      ampm = 'PM';
    } else if (hours === 0) {
      hours = 12;
    }  // to have accurate time that isn't military time & midnight

  var minutes = d.getMinutes();
    if (minutes < 10) {
      minutes = "0" + minutes;
    } // adds zero to front of number if less than 10.


  this.currentDay = (d.getMonth() +1) + "/" + d.getDate() + "/" + d.getFullYear(); // month was one month behind.
  this.currentTime = hours + ":" + minutes + " " + ampm;

  // meta is set in index.html to update page every 10 seconds. So time is relatively correct.



  </script>

  <style>
  .center {
    text-align: center;
  }
  </style>

</clock>
