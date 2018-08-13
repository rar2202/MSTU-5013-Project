<faq>

  <h2> <center> Most Frequently Asked <center> </h2>

  <faq-item each={ data }> </faq-item>

  <!-- Question One & Two -->

  <!-- Input information moved to faq-item -->

  <!--New Question-->

  <h2> <center> Send Your Own Question <center> </h2>

  <question> </question> <!-- Whenever I add the "each" it breaks the code --> 

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

//    this.approvalNumber = 0;
//    this.disapprovalNumber = 0;

//    this.increaseNumber = function(event){
//      this.approvalNumber++;
//    };

//    this.decreaseNumber = function(event){
//      this.disapprovalNumber++;
//    };

//    this.reset = function(event) {
//      this.disapprovalNumber = 0;
//      this.approvalNumber = 0;
//    };


    <!--Question Two-->

//    this.approvalNumber2 = 0;
//    this.disapprovalNumber2 = 0;

//    this.increaseNumber2 = function(event){
//      this.approvalNumber2++;
//    };

//    this.decreaseNumber2 = function(event){
//      this.disapprovalNumber2++;
//    };

//    this.reset2 = function(event) {
//      this.disapprovalNumber2 = 0;
//      this.approvalNumber2 = 0;
//    };

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
