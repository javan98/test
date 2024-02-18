<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Brevan Investments</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
    }

    header {
      background-color: #333;
      color: #fff;
      text-align: center;
      padding: 15px;
    }

    main {
      padding: 20px;
    }

    footer {
      background-color: #333;
      color: #fff;
      text-align: center;
      padding: 10px;
      position: fixed;
      width: 100%;
      bottom: 0;
    }
  </style>
</head>
<body>
  <header>
    <h1>Brevan Investments</h1>
    <p>Your Trusted Partner in Financial Growth</p>
  </header>

  <main>
    <section>
      <h2>Welcome to Brevan Investments</h2>
      <p>Explore our investment opportunities and start your journey to financial success.</p>
      <button onclick="alert('Coming Soon!')">Explore Investments</button>
    </section>
  </main>

  <footer>
    <p>&copy; 2024 Brevan Investments. All rights reserved.</p>
  </footer>
</body>
</html>