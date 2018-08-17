<faq>

  <h2> <center> Most Frequently Asked <center> </h2>

  <faq-item each={ data }> </faq-item>

  <!-- Question One & Two -->

  <div class="container">
    <section class="card mb-5 border-gray bg-warning" id="faqitem1">
      <div class="card-body">
        <h3 class="card-title"> SAMPLE </h3>
        <h5 class="card-subtitle"><b> SAMPLE </b><h5>
        <p class="card-text answer"> SAMPLE </p>

        <div class="card-footer">
          <h5 class="card-text"> Was this answer helpful? </h5>

          <button type="button" class="card-btn btn-success" onclick={ increaseNumber1 } ref="likes1">Like</button>
          <button type="button" class="card-btn btn-danger" onclick={ decreaseNumber1 } ref="dislikes1">Dislike</button>
          <button type="button" class="card-btn btn-primary" onclick={ reset1 }>Reset</button>

          <p class="card-text"> Likes = { approvalNumber } Dislikes = { disapprovalNumber } </p>
        </div>
      </div>
    </section>
  </div>


  <!-- Input information moved to faq-item -->

  <!--New Question-->

  <h2> <center> Add Your Own Question <center> </h2>

  <question> </question>

  <!--New Question input moved to question tag-->

  <script>

    this.data = [{
      question: "Where can I go to find my student's homework assignments?",
      answer: "You can go to the teacher's webpage on the district site.",
      likes: 0,
      dislikes: 0,
      qNum: 1
    }, {
      question: "How will this help my student with state testing?",
      answer: "While using this game, the student will not only be engaging in content that may be included on the state-wide exam, but they will also be practicing how to answer questions that will appear on the exam.",
      likes: 0,
      dislikes: 0,
      qNum: 2
    }];


    var that = this;

  <!--Question One-->

   this.approvalNumber = 0;
   this.disapprovalNumber = 0;


   this.increaseNumber1 = function(event){
     this.approvalNumber++;
   };

   this.decreaseNumber1 = function(event){
     this.disapprovalNumber++;
   };

   this.reset1 = function(event) {
     this.disapprovalNumber = 0;
     this.approvalNumber = 0;
   };

   <!--Firebase-->
   var database = firebase.database();

   var oneLikes = this.approvalNumber;
   var oneDislikes = this.disapprovalNumber;

   var oneRef = database.ref('FAQ/Sample');

   this.update();

   oneRef.set({
     Likes: oneLikes,
     Dislikes: oneDislikes,
   });



    <!--Question Two-->

   // this.approvalNumber2 = 0;
   // this.disapprovalNumber2 = 0;
   //
   // this.increaseNumber2 = function(event){
   //   this.approvalNumber2++;
   // };
   //
   // this.decreaseNumber2 = function(event){
   //   this.disapprovalNumber2++;
   // };
   //
   // this.reset2 = function(event) {
   //   this.disapprovalNumber2 = 0;
   //   this.approvalNumber2 = 0;
   // };

    <!--New Question-->
    // this.question = false;
    // this.newQuestion = ""
    //
    // this.toggleQuestion = function(event){
    //   this.question = !this.question;
    // };
    //
    // this.updateQuestion = function(event){
    //   this.newQuestion = this.refs.newQuestion.value;
    // };


  </script>

  <style>
    :scope {
      font-family: 'Gaegu', cursive;
    }

    .answer-listing {
      margin-top: 15px;
    }

    .answer {
      font-style: italic;
    }

  </style>


</faq>
