<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vegas Bikes</title>
    <style> 
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header {
    background-color: #333;
    color: white;
    padding: 1rem;
    text-align: center;
}

main {
    padding: 1rem;
}

.bike-list {
    display: flex;
    flex-wrap: wrap;
    gap: 2rem;
    justify-content: center;
}

.bike-card {
    border: 1px solid #ddd;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    overflow: hidden;
    width: 300px;
}

.bike-card img {
    max-width: 100%;
    height: auto;
}

.bike-card h2 {
    font-size: 1.5rem;
    margin: 0.5rem;
}

.bike-card p {
    margin: 0.5rem;
}

</style>
</head>
<body>
    <header>
        <h1>Vegas Bikes</h1>
    </header>
    <main>
        <div class="bike-list" id="bike-list">
            <!-- Bikes will be inserted here by JavaScript -->
        </div>
    </main>
    <script>
document.addEventListener("DOMContentLoaded", () => {
    const bikes = [
        {
            name: "Yamaha WR450F",
            description: "The Yamaha WR450F is a versatile off-road bike known for its powerful engine and excellent handling.",
            image: "https://example.com/yamaha-wr450f.jpg"
        },
        {
            name: "Honda CRF450L",
            description: "The Honda CRF450L is a street-legal dirt bike that combines performance and reliability for both off-road and on-road adventures.",
            image: "https://example.com/honda-crf450l.jpg"
        },
        {
            name: "KTM 500 EXC-F",
            description: "The KTM 500 EXC-F is a high-performance enduro bike with a lightweight frame and a powerful engine.",
            image: "https://example.com/ktm-500-exc-f.jpg"
        },
        {
            name: "Suzuki DR-Z400S",
            description: "The Suzuki DR-Z400S is a dual-sport bike that offers a balance of power, comfort, and off-road capability.",
            image: "https://example.com/suzuki-dr-z400s.jpg"
        },
        {
            name: "Husqvarna FE 501",
            description: "The Husqvarna FE 501 is a premium off-road bike with advanced technology and top-notch performance.",
            image: "https://example.com/husqvarna-fe501.jpg"
        },
        {
            name: "Beta 500 RR-S",
            description: "The Beta 500 RR-S is an off-road bike designed for serious trail riding, featuring a powerful engine and excellent suspension.",
            image: "https://example.com/beta-500-rr-s.jpg"
        }
    ];

    const bikeList = document.getElementById('bike-list');
    
    bikes.forEach(bike => {
        const bikeCard = document.createElement('div');
        bikeCard.classList.add('bike-card');
        
        const bikeImage = document.createElement('img');
        bikeImage.src = bike.image;
        bikeImage.alt = bike.name;
        
        const bikeName = document.createElement('h2');
        bikeName.textContent = bike.name;
        
        const bikeDescription = document.createElement('p');
        bikeDescription.textContent = bike.description;
        
        bikeCard.appendChild(bikeImage);
        bikeCard.appendChild(bikeName);
        bikeCard.appendChild(bikeDescription);
        
        bikeList.appendChild(bikeCard);
    });
});

</script>
</body>
</html>