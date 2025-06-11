<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>⚽ Soccer Super Sale - Signup</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: url('https://images.unsplash.com/photo-1508609349937-5ec4ae374ebf') no-repeat center center fixed;
      background-size: cover;
      color: white;
      margin: 0;
      padding: 0;
    }

    .overlay {
      background-color: rgba(0, 0, 0, 0.75);
      min-height: 100vh;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      padding: 2rem;
      text-align: center;
    }

    h1 {
      font-size: 3rem;
      color: #00ffcc;
    }

    form {
      background-color: rgba(255, 255, 255, 0.1);
      padding: 2rem;
      border-radius: 10px;
      margin-top: 2rem;
      width: 300px;
    }

    label {
      display: block;
      margin-top: 1rem;
      font-weight: bold;
      text-align: left;
    }

    input, select {
      width: 100%;
      padding: 0.5rem;
      border-radius: 5px;
      border: none;
      margin-top: 0.3rem;
    }

    button {
      margin-top: 1.5rem;
      background-color: #28a745;
      color: white;
      padding: 0.7rem 1rem;
      border: none;
      border-radius: 5px;
      font-size: 1rem;
      cursor: pointer;
    }

    button:hover {
      background-color: #218838;
    }
  </style>
</head>
<body>
  <div class="overlay">
    <h1>⚽ Join the Soccer Super Sale!</h1>
    <form action="#" method="post">
      <label for="username">Username</label>
      <input type="text" id="username" name="username" required>

      <label for="password">Password</label>
      <input type="password" id="password" name="password" required>

      <label for="age">Age Range</label>
      <select id="age" name="age">
        <option value="under18">Under 18</option>
        <option value="18-25">18–25</option>
        <option value="26-35">26–35</option>
        <option value="36-50">36–50</option>
        <option value="51plus">51+</option>
      </select>

      <label for="height">Height (cm)</label>
      <input type="number" id="height" name="height" min="100" max="250">

      <label for="season">Favorite Season</label>
      <select id="season" name="season">
        <option value="spring">Spring</option>
        <option value="summer">Summer</option>
        <option value="fall">Fall</option>
        <option value="winter">Winter</option>
      </select>

      <button type="submit">Sign Up Now</button>
    </form>
  </div>
</body>
</html>

