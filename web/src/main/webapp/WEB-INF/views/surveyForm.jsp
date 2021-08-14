<!DOCTYPE html>
<html>
  <head>
    <title>Customer Satisfaction Survey</title>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      html, body {
      min-height: 100%;
      }
      body, div, form, input, p { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family: Roboto, Arial, sans-serif;
      font-size: 16px;
      color: #666;
      line-height: 28px;
      }
      h1 {
      font-weight: 400;
      }
      h4 {
      margin: 25px 0 5px;
      }
      .testbox {
      display: flex;
      justify-content: center;
      align-items: center;
      height: inherit;
      padding: 3px;
      }
      form {
      width: 100%;
      padding: 20px;
      background: #fff;
      box-shadow: 0 2px 5px #ccc; 
      }
      input {
      width: auto;
      margin-right: 15px;
      vertical-align: middle;
      }
      .question-answer label {
      display: block;
      }
      textarea {
      width: calc(100% - 12px);
      padding: 5px;
      }
      textarea:hover {
      outline: none;
      border: 1px solid #095484;
      }
      .btn-block {
      margin-top: 20px;
      text-align: center;
      }
      button {
      width: 150px;
      padding: 10px;
      border: none;
      outline: none;
      -webkit-border-radius: 5px; 
      -moz-border-radius: 5px; 
      border-radius: 5px; 
      background-color: #095484;
      font-size: 16px;
      color: #fff;
      cursor: pointer;
      }
      button:hover {
      background-color: #0666a3;
      }
    </style>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
      <script>
      // $(document).ready(function(){
      //   $("button").click(function(){
      //     $.ajax({url: "demo_test.txt", success: function(result){
      //       $("#div1").html(result);
      //     }});
      //   });
      // });
      </script>
  </head>
  <body>
    <div class="testbox">
      <form action="/">
        <h1>Customer Satisfaction Survey</h1>
        <p>We use your data for several reasons, from understanding how users engage with our website to publishing content that you read on our website.</p>
        <div>
          <h4>For how long have you been using our product / service?</h4>
          <div id ="q1" class="question-answer" value="For how long have you been using our product / service?">
            <label><input type="radio" value="Less than a month" name="using" />Less than a month</label>
            <label><input type="radio" value="1-12 months" name="using" />1-12 months</label>
            <label><input type="radio" value="1-3 year" name="using" />1-3 years</label>
            <label><input type="radio" value="Over 3 years" name="using" />Over 3 years</label>
            <label><input type="radio" value="Never used" name="using" />Never used</label>
          </div>
        </div>
        <div>
          <h4>How often do you use our product / service?</h4>
          <div id ="q2" class="question-answer" value="How often do you use our product / service?">
            <label><input type="radio" value="Once a week" name="product" />Once a week</label>
            <label><input type="radio" value="2 or 3 times a month" name="product" />2 or 3 times a month</label>
            <label><input type="radio" value="Once a month" name="product" />Once a month</label>
            <label><input type="radio" value="Less than once a month" name="product" />Less than once a month</label>
          </div>
        </div>
        <div>
          <h4>How satisfied are you with the product / service?</h4>
          <div id ="q3"class="question-answer" value="How satisfied are you with the product / service?">
            <label><input type="radio" value="Very Satisfied" name="satisfied" />Very Satisfied</label>
            <label><input type="radio" value="Satisfied" name="satisfied" />Satisfied</label>
            <label><input type="radio" value="Neutral" name="satisfied" />Neutral</label>
            <label><input type="radio" value="Unsatisfied" name="satisfied" />Unsatisfied</label>
            <label><input type="radio" value="Very Unsatisfied" name="satisfied" />Very Unsatisfied</label>
          </div>
        </div>
        <!-- <div>
          <h4>What impressed you most about the product / service ?</h4>
          <div id="q4" class="question-answer">
            <label><input type="radio" value="a" name="impressed" />Quality/label>
            <label><input type="radio" value="b" name="impressed" />Price</label>
            <label><input type="radio" value="c" name="impressed" />Shopping Experience</label>
            <label><input type="radio" value="d" name="impressed" />Installation or First Use Experience</label>
            <label><input type="radio" value="e" name="impressed" />Usability</label>
            <label><input type="radio" value="f" name="impressed" />Customer Service</label>
          </div>
        </div>
        <div>
          <h4>What disappointed you most about the product / service ?</h4>
          <div id="q5" class="question-answer">
            <label><input type="radio" value="a" name="disappointed" />Quality/label>
            <label><input type="radio" value="b" name="disappointed" />Price</label>
            <label><input type="radio" value="c" name="disappointed" />Shopping Experience</label>
            <label><input type="radio" value="d" name="disappointed" />Installation or First Use Experience</label>
            <label><input type="radio" value="e" name="disappointed" />Usability</label>
            <label><input type="radio" value="f" name="disappointed" />Customer Service</label>
          </div>
        </div> -->
        <div id="q4" class="question-answer" value="What do you like about the product?">
          <h4>What do you like about the product?</h4>
          <textarea rows="5"></textarea>
        </div>
        <div id="q5" class="question-answer" value="What do you like about the service?">
          <h4>What do you like about the service?</h4>
          <textarea rows="5"></textarea>
        </div>
        <!-- <div>
          <h4>Compared to similar products offered by other companies, how do you consider our product?</h4>
          <div class="question-answer">
            <label><input type="radio" value="none" name="offered" />Much Better</label>
            <label><input type="radio" value="none" name="offered" />Somewhat Better</label>
            <label><input type="radio" value="none" name="offered" />About the Same</label>
            <label><input type="radio" value="none" name="offered" />Somewhat Worse</label>
            <label><input type="radio" value="none" name="offered" />Much Worse</label>
            <label><input type="radio" value="none" name="offered" />Don't Know</label>
          </div>
        </div>
        <div>
          <h4>Would you use our product / service in the future?</h4>
          <div class="question-answer">
            <label><input type="radio" value="none" name="future" />Definitely</label>
            <label><input type="radio" value="none" name="future" />Probably</label>
            <label><input type="radio" value="none" name="future" />Not Sure</label>
            <label><input type="radio" value="none" name="future" />Probably Not</label>
            <label><input type="radio" value="none" name="future" />Definitely Not</label>
          </div>
        </div>
        <div>
          <h4>Would you recommend our product / service to other people?</h4>
          <div class="question-answer">
            <label><input type="radio" value="none" name="recommend" />Definitely</label>
            <label><input type="radio" value="none" name="recommend" />Probably</label>
            <label><input type="radio" value="none" name="recommend" />Not Sure</label>
            <label><input type="radio" value="none" name="recommend" />Probably Not</label>
            <label><input type="radio" value="none" name="recommend" />Definitely Not</label>
          </div>
        </div> -->
        <div class="btn-block">
          <button type="submit" href="/">Send Feedback</button>
        </div>
      </form>
    </div>
  </body>
</html>