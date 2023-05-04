<!DOCTYPE html>
<html lang="en">
<head>
  <title>Password Generator</title>
  <link href="static/css/main.css" rel="stylesheet">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
  <script src="static/js/main.js"></script>
</head>
<body>
  <div id="content">
   <h1>Password Generator</h1>
   <div id="password">
     <span>Number of characters</span>
     <svg xmlns="http://www.w3.org/2000/svg" width="39.547" height="40.608" viewBox="0 0 39.547 40.608">
      <path id="paste-regular" d="M8.079,3.807H4.943A5.016,5.016,0,0,0,0,8.883V30.456a5.016,5.016,0,0,0,4.943,5.076h7.415V31.725H4.943a1.256,1.256,0,0,1-1.236-1.269V8.883A1.256,1.256,0,0,1,4.943,7.614H6.179a2.5,2.5,0,0,0,2.472,2.538h5.592a7.339,7.339,0,0,1,5.53-2.538h4.789a4.974,4.974,0,0,0-4.789-3.807H16.638a4.308,4.308,0,0,0-8.558,0Zm3.043.635a1.236,1.236,0,1,1,1.236,1.269,1.253,1.253,0,0,1-1.236-1.269ZM34.6,36.8H19.774a1.256,1.256,0,0,1-1.236-1.269v-20.3a1.256,1.256,0,0,1,1.236-1.269H30.6l5.245,5.385V35.532A1.256,1.256,0,0,1,34.6,36.8Zm-14.83,3.807H34.6a5.016,5.016,0,0,0,4.943-5.076V19.344a3.859,3.859,0,0,0-1.089-2.689L33.214,11.27A3.659,3.659,0,0,0,30.6,10.152H19.774a5.016,5.016,0,0,0-4.943,5.076v20.3A5.016,5.016,0,0,0,19.774,40.608Z" fill="#d1d1d1"/>
     </svg>
     <span id="toast"></span>
    </div>
    <footer>
     <div>
       <select>
         <option value="1">Alphanumeric and special characters</option>
         <option value="2">Letters</option>
         <option value="3">Digits</option>
         <option value="4">Alphanumeric</option>
       </select>
        <input type="number" name="character-count" placeholder="Number of characters" min="8" max="48" step="1" >
        </div>
    </footer>
  </div>
</body>
</html>