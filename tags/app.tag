<app>
  <h1>Input/Button Practice</h1>
  <button type="button" onclick={ toggleStateA }>Button A</button>
  <input type="text" value="" placeholder="Text B" onchange={ updateStateB } ref="textB">

  <pre>
    this.stateA = { stateA ? "truthy" : "falsy" };
    this.stateB = { stateB };
  </pre>

  <script>
    console.log('THIS TAG', this);

    this.stateA = false;
    this.stateB = "default text";

    this.toggleStateA = function(event){
      this.stateA = !this.stateA;
    };

    this.updateStateB = function(event){
      console.log(event.target.value);
      this.stateB = this.refs.textB.value;
    }

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

</app>
