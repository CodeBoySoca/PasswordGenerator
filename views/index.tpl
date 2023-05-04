<!DOCTYPE html>
<html lang="en">
<head>
  <title>Password Generator</title>
  <link href="{{ }}" rel="stylesheet">
</head>
<body>
  <div id="content">
   <h1>Password Generator</h1>
   <div id="password">
     <span>Number of characters</span>
     <img src="{{}}" alt="clipboard icon">
     <span id="toast"></span>
    </div>
    <footer>
       <select>
         <option value="1">Alphanumeric and special characters</option>
         <option value="2">Letters</option>
         <option value="3">Digits</option>
         <option value="4">Alphanumeric</option>
       </select>
        <input type="number" name="character-count" placeholder="Number of characters" min="8" max="48" step="1" value="10">
    </footer>
  </div>
</body>
</html>