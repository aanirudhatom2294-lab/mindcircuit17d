<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>PC Games Hub</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #121212;
      color: #fff;
      margin: 0;
      padding: 0;
    }
    header {
      background: #1f1f3d;
      padding: 20px;
      text-align: center;
    }
    header h1 {
      margin: 0;
      font-size: 2em;
      color: #ffcc00;
    }
    nav {
      background: #292946;
      display: flex;
      justify-content: center;
      padding: 10px;
    }
    nav a {
      color: #fff;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }
    nav a:hover {
      color: #ffcc00;
    }
    .games-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      padding: 20px;
    }
    .game-card {
      background: #1f1f3d;
      border-radius: 8px;
      margin: 15px;
      width: 250px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.4);
      transition: transform 0.2s;
    }
    .game-card:hover {
      transform: scale(1.05);
    }
    .game-card img {
      width: 100%;
      border-radius: 8px 8px 0 0;
    }
    .game-info {
      padding: 15px;
    }
    .game-info h3 {
      margin: 0 0 10px;
      font-size: 1.2em;
      color: #ffcc00;
    }
    .game-info p {
      font-size: 0.9em;
      color: #ccc;
    }
    footer {
      background: #292946;
      text-align: center;
      padding: 15px;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <header>
    <h1>🎮 PC Games Hub</h1>
    <p>Inspired by Anker Games – Instant Play, Free Fun</p>
  </header>

  <nav>
    <a href="#">Adventure</a>
    <a href="#">Puzzle</a>
    <a href="#">Racing</a>
    <a href="#">Action</a>
    <a href="#">Casual</a>
  </nav>

  <div class="games-container" id="gamesContainer"></div>

  <footer>
    <p>&copy; 2026 PC Games Hub. All Rights Reserved.</p>
  </footer>

  <script>
    // Dynamic game data (can be fetched from API later)
    const games = [
      {
        title: "Cyberpunk 2077",
        description: "Open-world RPG set in Night City.",
        image: "https://via.placeholder.com/250x150?text=Cyberpunk+2077",
        category: "Adventure"
      },
      {
        title: "The Witcher 3",
        description: "Monster hunting and epic storytelling.",
        image: "https://via.placeholder.com/250x150?text=Witcher+3",
        category: "Adventure"
      },
      {
        title: "Minecraft",
        description: "Sandbox creativity and survival.",
        image: "https://via.placeholder.com/250x150?text=Minecraft",
        category: "Casual"
      },
      {
        title: "Valorant",
        description: "Tactical shooter with unique agents.",
        image: "https://via.placeholder.com/250x150?text=Valorant",
        category: "Action"
      },
      {
        title: "Euro Truck Simulator 2",
        description: "Realistic truck driving across Europe.",
        image: "https://via.placeholder.com/250x150?text=Euro+Truck+Simulator+2",
        category: "Racing"
      }
    ];

    const container = document.getElementById("gamesContainer");

    // Render game cards dynamically
    games.forEach(game => {
      const card = document.createElement("div");
      card.className = "game-card";

      card.innerHTML = `
        <img src="${game.image}" alt="${game.title}">
        <div class="game-info">
          <h3>${game.title}</h3>
          <p>${game.description}</p>
          <p><strong>Category:</strong> ${game.category}</p>
        </div>
      `;

      container.appendChild(card);
    });
  </script>
</body>
</html>
