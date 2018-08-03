<faq>
  <h1><strong>Frequently Asked Questions</strong></h1>
  
  <h3> Most Frequently Asked </h3>
  
  
  <!-- Question One --> 
  
  <div class="container">
    <section class="card mb-5 border-dark bg-white" id="question1">
      <div class="card-body">
        <h3 class="card-title"> Question #1 </h3>
        <h5 class="card-subtitle"><b>"Where can I go to find my student's homework assignments?"</b><h5>
        <p class="card-text"> <i> You can go to the teacher's webpage on the district site.  </i> </p>
        
        <div class="card-footer">
          <h5 class="card-text"> Was this answer helpful? </h5>

          <button type="button" class="card-btn btn-success" onclick={ increaseNumber }>Like</button>
          <button type="button" class="card-btn btn-danger" onclick={ decreaseNumber }>Dislike</button>
          <button type="button" class="card-btn btn-primary" onclick={ reset }>Reset</button>

          <p class="card-text"> Likes = { approvalNumber } Dislikes = { disapprovalNumber } </p>
        </div>
      </div>
    </section>
  </div>
  
  <!-- Question Two --> 
  
  <div class="container"> 
    <section class="card mb-5 border-dark bg-white" id="question2">
      <div class="card-body">
        <h3 class="card-title"> Question #2 </h3>
        <h5 class="card-subtitle"><b> "How will this help my student with state testing?"<b><h5>
        <p class="card-text"> <i> While using this game, the student will not only be engaging in content that may be included on the state-wide exam, but they will also be practicing how to answer questions that will appear on the exam.  </i> </p>
        
        <div class="card-footer">
          <h5> Was this answer helpful? </h5>
    
          <button type="button" class="card-btn btn-success" onclick={ increaseNumber2 }>Like</button>
          <button type="button" class="card-btn btn-danger" onclick={ decreaseNumber2 }>Dislike</button>
          <button type="button" class="card-btn btn-primary" onclick={ reset2 }>Reset</button>
  
          <p class="card-text"> Likes = { approvalNumber2 } Dislikes = { disapprovalNumber2 } </p>
        </div>
      </div> 
    </section>
  </div> 
  
  <!--New Question--> 
  
  <h3> Add Your Own Question </h3> 
  
  <div class="container">
    <section class="card mb-5 border-dark bg-white" id="newquestion">
      <div class="card-body"
        <h5 class="card-title"> Please use form below to write your question. </h5>
    
        <input type="text" value="" placeholder="Write question here" onchange={ updateQuestion } ref="newQuestion">
    
        <button type="button" class="card-btn btn-secondary" onclick={ toggleQuestion }> Submit </button> 
  
        <p class="class-text">
        <br>
        { question ? "New Question: " : "No Question" }
        <br>
        { newQuestion }
        </p> 
        <br>
      </div>
    </section>  
  </div>
  
  <script>
  var that = this;
  
  <!--Question One--> 
    
    this.approvalNumber = 0;
    this.disapprovalNumber = 0;
    
    this.increaseNumber = function(event){
      this.approvalNumber++;
    };
    
    this.decreaseNumber = function(event){
      this.disapprovalNumber++;
    };
    
    this.reset = function(event) {
      this.disapprovalNumber = 0;
      this.approvalNumber = 0;
    };

    
    <!--Question Two--> 
    
    this.approvalNumber2 = 0;
    this.disapprovalNumber2 = 0;
    
    this.increaseNumber2 = function(event){
      this.approvalNumber2++;
    };
    
    this.decreaseNumber2 = function(event){
      this.disapprovalNumber2++;
    };
    
    this.reset2 = function(event) {
      this.disapprovalNumber2 = 0;
      this.approvalNumber2 = 0;
    };
    
    <!--New Question-->
    this.question = false;
    this.newQuestion = ""
    
    this.toggleQuestion = function(event){
      this.question = !this.question;
    };
    
    this.updateQuestion = function(event){
      this.newQuestion = this.refs.newQuestion.value;
    };
    
  
  </script>

  <style>
    :scope {
      display: block;
      padding: 20px;
      background-color: #ADD8E6;
      font-family: 'Gaegu', cursive;
    }
    
    .black-border {
      border: 2px solid #000000;
      padding: 10px;
      margin: 10px;
      background-color: #ADD8E6;
    }
    
    .answer-listing {
      margin-top: 15px;
    }

  </style>


</faq>
