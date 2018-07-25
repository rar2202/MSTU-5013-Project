<signup>
  <h1>Registration:</h1>
  <p>Complete the forms below to register for an account.</p>

<form action={ actionPage }>
  First name: <br>
  <input type="text" name="firstname" value=""><br>

  Last name: <br>
  <input type="text" name="lastname" value=""><br>

  Phone: <br>
  <input type="text" name="phone" value="">
  <select>
    <option value="Home">Home</option>
    <option value="Cell">Cell</option>
  </select><br>
  E-Mail: <br>
  <input type="text" name="email" value=""><br>

  <input type="submit" value="Submit">
  <input type="reset">
</form>




  <script>
    console.log('Submit', this);
  </script>

  <style>
    :scope {
      color: blue;
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
