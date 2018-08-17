<contact>
  <h3>Students and Parents: Can't find an answer to your question or would like to speak privately?</h3>

<div class="container">
  <div class="row">
    <div class="col-2">
    </div>
    <div class="col-8">
      <div class="card">
        <div class="card-body">
            <p>First Name: <input ref="firstname2"></p>
            <p>Last name: <input ref="lastname2"></p>
            <p>E-Mail: <input type="email" ref="email2"/></p>
            <p>Question: <textarea ref="quest"></textarea></p>
            <button class="btn btn-info" onclick = { submitContact }>Submit</button>
        </div>
      </div>
    </div>
    <div class="col-2">
    </div>
  </div>
</div>


    <script>
      this.submitContact = function(event) {
        console.log('submitted');

        var database = firebase.database();

        var firstname2 = this.refs.firstname2.value; // get from input
        var lastname2 = this.refs.lastname2.value; // get from input
        var email2 = this.refs.email2.value; // get from input
        var quest = this.refs.quest.value; // get from input

        var contactRef = database.ref('Contact Questions');

        contactRef.push({
          FirstName: firstname2,
          LastName: lastname2,
          EMail: email2,
          Question: quest
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

</contact>
