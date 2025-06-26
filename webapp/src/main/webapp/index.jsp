<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Sportify - Gear Up</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f4f4f4;
      margin: 0;
      padding: 0;
    }

    header {
      background: #0a0a23;
      color: #fff;
      padding: 20px;
      text-align: center;
    }

    .container {
      max-width: 600px;
      margin: 40px auto;
      background: #fff;
      padding: 30px;
      border-radius: 8px;
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    }

    h2 {
      text-align: center;
      margin-bottom: 20px;
    }

    label {
      display: block;
      margin-top: 15px;
      font-weight: bold;
    }

    input, select {
      width: 100%;
      padding: 10px;
      margin-top: 5px;
      border: 1px solid #ccc;
      border-radius: 4px;
    }

    button {
      margin-top: 20px;
      width: 100%;
      padding: 12px;
      background-color: #0a0a23;
      color: #fff;
      border: none;
      border-radius: 4px;
      font-size: 16px;
      cursor: pointer;
    }

    button:hover {
      background-color: #333;
    }
  </style>
</head>
<body>

  <header>
    <h1>Sportify</h1>
    <p>Your Ultimate Sports Gear Partner</p>
  </header>

  <div class="container">
    <h2>Register Your Profile</h2>
    <form>
      <label for="username">Username</label>
      <input type="text" id="username" name="username" required />

      <label for="email">Email</label>
      <input type="email" id="email" name="email" required />

      <label for="password">Password</label>
      <input type="password" id="password" name="password" required />

      <label for="country">Country</label>
      <select id="country" name="country" required>
        <option value="">-- Select Country --</option>
        <option value="us">United States</option>
        <option value="uk">United Kingdom</option>
        <option value="ca">Canada</option>
        <option value="au">Australia</option>
        <option value="in">India</option>
        <!-- Add more countries as needed -->
      </select>

      <label for="sport">Favorite Sport</label>
      <select id="sport" name="sport" required>
        <option value="">-- Select Sport --</option>
        <option value="football">Football</option>
        <option value="basketball">Basketball</option>
        <option value="tennis">Tennis</option>
        <option value="cricket">Cricket</option>
        <option value="swimming">Swimming</option>
        <!-- Add more sports as needed -->
      </select>

      <button type="submit">Register</button>
    </form>
  </div>

</body>
</html>


