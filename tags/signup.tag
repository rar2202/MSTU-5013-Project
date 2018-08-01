<signup>
  <h2>Complete the form below to register for e-mail updates.</h2>

<div class="card">
  <div class="card-body">
    <form action={ actionPage }>
      <p>First name:<input type="text" name="firstname" value=""></p>


      <p>Last name:<input type="text" name="lastname" value=""></p>

      <p>Phone:  <input type="text" name="phone" value="">
        <select>
          <option value="Home">Home</option>
          <option value="Cell">Cell</option>
        </select></p>

      <p>E-Mail:<input type="text" name="email" value=""><p>

      <input type="submit" value="Submit">
      <input type="reset">
    </form>
  </div>
</div>




  <script>
    console.log('Submit', this);
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

</signup>
