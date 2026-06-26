<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Gaming Portal</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    /* General Reset */
    * { margin: 0; padding: 0; box-sizing: border-box; }

    body {
      font-family: Arial, sans-serif;
      background: #121212;
      color: #fff;
    }

    /* Navbar */
    nav {
      background: #1f1f3d;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 10px 20px;
      position: sticky;
      top: 0;
      z-index: 1000;
    }
    nav .logo {
      font-size: 1.5em;
      font-weight: bold;
      color: #ffcc00;
    }
    nav ul {
      list-style: none;
      display: flex;
      align-items: center;
    }
    nav ul li {
      position: relative;
      margin: 0 15px;
    }
    nav ul li a {
      text-decoration: none;
      color: #fff;
      font-weight: bold;
    }
    nav ul li a:hover {
      color: #ffcc00;
    }
    nav ul li ul {
      display: none;
      position: absolute;
      background: #292946;
      top: 35px;
      left: 0;
      padding: 10px;
      border-radius: 5px;
    }
    nav ul li:hover ul {
      display: block;
    }
    nav .search-bar {
      margin-left: 20px;
    }
    nav input[type="text"] {
      padding: 5px;
      border-radius: 5px;
      border: none;
    }
    nav .menu-toggle {
      display: none;
      font-size: 1.5em;
      cursor: pointer;
    }

    /* Hero Section */
    .hero {
      background: url('https://via.placeholder.com/1200x400?text=Featured+Game+Banner') no-repeat center center/cover;
      height: 400px;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      text-align: center;
    }
    .hero h1 {
      font-size: 3em;
      color: #ffcc00;
      text-shadow: 2px 2px 5px #000;
    }
    .hero button {
      margin-top: 20px;
      padding: 10px 20px;
      font-size: 1em;
      background: #ffcc00;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      transition: 0.3s;
    }
    .hero button:hover {
      background: #ffaa00;
    }

    /* Games Grid */
    .games-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 20px;
      padding: 20px;
    }
    .game-card {
      background: #1f1f3d;
      border-radius: 8px;
      overflow: hidden;
      transition: transform 0.3s;
    }
    .game-card:hover {
      transform: scale(1.05);
    }
    .game-card img {
      width: 100%;
      height: 150px;
      object-fit: cover;
    }
    .game-info {
      padding: 15px;
    }
    .game-info h3 {
      color: #ffcc00;
      margin-bottom: 10px;
    }
    .game-info p {
      font-size: 0.9em;
      color: #ccc;
    }

    /* Footer */
    footer {
      background: #292946;
      text-align: center;
      padding: 20px;
      margin-top: 20px;
    }
    footer a {
      color: #ffcc00;
      margin: 0 10px;
      text-decoration: none;
    }

    /* Modal */
    .modal {
      display: none;
      position: fixed;
      top: 0; left: 0;
      width: 100%; height: 100%;
      background: rgba(0,0,0,0.7);
      justify-content: center;
      align-items: center;
    }
    .modal-content {
      background: #1f1f3d;
      padding: 20px;
      border-radius: 8px;
      width: 300px;
    }
    .modal-content h2 {
      margin-bottom: 15px;
      color: #ffcc00;
    }
    .modal-content input {
      width: 100%;
      padding: 10px;
      margin: 10px 0;
      border: none;
      border-radius: 5px;
    }
    .modal-content button {
      width: 100%;
      padding: 10px;
      background: #ffcc00;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
    .modal-content button:hover {
      background: #ffaa00;
    }

    /* Responsive */
    @media (max-width: 768px) {
      nav ul {
        display: none;
        flex-direction: column;
        background: #292946;
        position: absolute;
        top: 50px;
        right: 0;
        width: 200px;
      }
      nav ul.show {
        display: flex;
      }
      nav .menu-toggle {
        display: block;
        color: #fff;
      }
    }
  </style>
</head>
<body>

  <!-- Navbar -->
  <nav>
    <div class="logo">GameHub</div>
    <div class="menu-toggle">☰</div>
    <ul>
      <li><a href="#">Home</a></li>
      <li><a href="#">Games</a></li>
      <li>
        <a href="#">Categories</a>
        <ul>
          <li><a href="#">Action</a></li>
          <li><a href="#">Adventure</a></li>
          <li><a href="#">Puzzle</a></li>
          <li><a href="#">Racing</a></li>
          <li><a href="#">RPG</a></li>
          <li><a href="#">Casual</a></li>
        </ul>
      </li>
      <li><a href="#">News</a></li>
      <li><a href="#">Community</a></li>
      <li><a href="#">Contact</a></li>
      <li><a href="#" id="loginBtn">Login/Signup</a></li>
    </ul>
    <div class="search-bar">
      <input type="text" id="searchInput" placeholder="Search games...">
    </div>
  </nav>

  <!-- Hero Section -->
  <section class="hero">
    <h1>Welcome to GameHub</h1>
    <button>Play Now</button>
  </section>

  <!-- Games Grid -->
  <div class="games-container" id="gamesContainer"></div>

  <!-- Footer -->
  <footer>
    <p>&copy; 2026 GameHub. All Rights Reserved.</p>
    <a href="#">Privacy Policy</a> | 
    <a href="#">Terms of Service</a> | 
    <a href="#">Facebook</a> | 
    <a href="#">Twitter</a> | 
    <a href="#">Instagram</a>
  </footer>

  <!-- Login/Signup Modal -->
  <div class="modal" id="authModal">
    <div class="modal-content">
      <h2>Login / Signup</h2>
      <input type="text" id="username" placeholder="Username">
      <input type="email" id="email" placeholder="Email">
      <input type="password" id="password" placeholder="Password">
      <button id="submitAuth">Submit</button>
    </div>
  </div>

  <script>
    // Sample game data
    const games = [
      { title: "Cyberpunk 2077", description: "Open-world RPG set in Night City.", category: "Adventure", image: "https://via.placeholder.com/250x150?text=Cyberpunk+2077" },
      { title: "The Witcher 3", description: "Monster hunting and epic storytelling.", category: "Adventure", image: "https://via.placeholder.com/250x150?text=Witcher+3" },
      { title: "Minecraft", description: "Sandbox creativity and survival.", category: "Casual", image: "https://via.placeholder.com/250x150?text=Minecraft" },
      { title: "Valorant", description: "Tactical shooter with unique agents.", category: "Action", image: "https://via.placeholder.com/250x150?text=Valorant" },
      { title: "Euro Truck Simulator 2", description: "Realistic truck driving across Europe.", category: "Racing", image: "https://via.placeholder.com/250x150?text=Euro+Truck+Simulator+2" },
      { title: "Elden Ring", description: "Dark fantasy RPG adventure.", category: "RPG", image: "https://via.placeholder.com/250x150?text=Elden+Ring" }
    ];

    const container = document.getElementById("gamesContainer");
    const searchInput = document.getElementById("searchInput");

    // Function to render game cards
    function renderGames(filter = "") {
      container.innerHTML = "";
      games
        .filter(game => game.title.toLowerCase().includes(filter.toLowerCase()) || game.category.toLowerCase().includes(filter.toLowerCase()))
        .forEach(game => {
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
    }

    // Initial render
    renderGames();

    // Search functionality
    searchInput.addEventListener("input", e => {
      renderGames(e.target.value);
    });

    // Modal functionality
    const loginBtn = document.getElementById("loginBtn");
    const authModal = document.getElementById("authModal");
    const submitAuth = document.getElementById("submitAuth");

    loginBtn.addEventListener("click", e => {
      e.preventDefault();
      authModal.style.display = "flex";
    });

    authModal.addEventListener("click", e => {
      if (e.target === authModal) {
        authModal.style.display = "none";
      }
    });

    submitAuth.addEventListener("click", () => {
      const username = document.getElementById("username").value.trim();
      const email = document.getElementById("email").value.trim();
      const password = document.getElementById("password").value.trim();

      if (!username || !email || !password) {
        alert("Please fill in all fields.");
        return;
      }
      if (!email.includes("@")) {
        alert("Please enter a valid email.");
        return;
      }

      alert(`Welcome, ${username}! You have successfully logged in.`);
      authModal.style.display = "none";
    });

    // Mobile menu toggle
    const menuToggle = document.querySelector(".menu-toggle");
    const navUl = document.querySelector("nav ul");

    menuToggle.addEventListener("click", () => {
      navUl.classList.toggle("show");
    });
  </script>
</body>
</html>
