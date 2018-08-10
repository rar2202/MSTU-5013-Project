<signup>
  <h2>Complete the form below to register for e-mail updates.</h2>

<div class="card">
  <div class="card-body">
    <p>First Name: <input ref="firstname1"></p>
    <p>Last name: <input ref="lastname1"></p>
    <p>E-Mail: <input ref="email1" required/></p>
    <button onclick = { submitINFO }>Submit</button>
  </div>
</div>

  <script>
    this.submitINFO = function(event) {
      console.log('submitted');

      var database = firebase.database();

      var firstname1 = this.refs.firstname1.value; // get from input
      var lastname1 = this.refs.lastname1.value; // get from input
      var email1 = this.refs.email1.value; // get from input

      var registrationRef = database.ref('registration');

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
