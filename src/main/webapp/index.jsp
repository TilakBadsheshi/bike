<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bike Shop</title>
    <style>
        body {
    font-family: monospace;
    margin: 0;
    padding: 0;
}

header {
    background-color: rgb(45, 21, 5);
    color: white;
    padding: 10px 0;
    text-align: center;
}

#bike1{
    font-size: 70px;
    margin-top: 0%;
    background-color: rgb(72, 45, 10);
}

#bike2{
    font-size: 30px;
}

#bike3{
    font-size: 20px;
}

#bike4{
    font-size: 20px;
}

#bike5{
    font-size: 20px;
}

header nav ul {
    list-style: decimal;
    padding: 0;
    display: flex;
    justify-content: space-evenly;
    font-size: 20px;
}

header nav ul li {
    display: inline;
    margin: 0 10px;
}

header nav ul li :hover{
    color: rgb(237, 169, 60);
}

header nav ul li a {
    color: white;
    text-decoration: none;
}

main {
    padding: 20px;
}

#bike-list {
    display: flex;
    flex-wrap: wrap;
    /*gap: 20px;*/
}

.bike-card {
    border: 1px solid #ddd;
    padding: 10px;
    width: 200px;
    text-align: center;
}

.bike-card img {
    max-width: 100%;
}

footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 10px 0;
    position: fixed;
    width: 100%;
    bottom: 0;
    font-size: 20px;
}

    </style>
</head>
<body>
    <header>
        <h1 id="bike1">Vegas Motors</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Bikes</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <h2 id="bike2">Vegas Bikes</h2>
        <div id="bike-list" style="border: 2px solid black;"></div>
        <h4 id="bike3">We provide you a great quality of the off road bikes</h4>
        <h4 id="bike4">We promise, we are always at your service </h4>
        <h4 id="bike5">We always Satisfy You and Your Biker Soul Tooo..! </h4>

    </main>

    <footer>
        <p>&copy; 2024 Vegas Motors Bike Shop</p>
    </footer>

    
</body>
</html>

