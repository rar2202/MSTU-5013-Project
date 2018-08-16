<signup>
  <h2>Parents: Complete the form below to register for weekly e-mail updates!</h2>

<div class="container">
  <div class="row">
    <div class="col-2">
    </div>
    <div class="col-xs-6">
      <div class="card">
        <div class="card-body">
          <p>First Name: <input ref="firstname1"></p>
          <p>Last name: <input ref="lastname1"></p>
          <p>E-Mail: <input ref="email1" required/></p>
          <button onclick = { submitINFO } class="btn btn-info">Submit</button>
        </div>
      </div>
    </div>
    <div class="col-4">
      <div class="card card-outline">
        <img class="card-img img-responsive" src="https://www.sitewired.com/sites/default/files/Inner%20Page%20Banners/email-marketing.png" alt="E-Mail">
      </div>
    </div>
  </div>
</div>

  <script>
    this.submitINFO = function(event) {
      console.log('submitted');

      var database = firebase.database();

      var firstname1 = this.refs.firstname1.value; // get from input
      var lastname1 = this.refs.lastname1.value; // get from input
      var email1 = this.refs.email1.value; // get from input

      var registrationRef = database.ref('Registration');

      registrationRef.push({
        FirstName: firstname1,
        LastName: lastname1,
        EMail: email1
      });
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

  </style>

</signup>
