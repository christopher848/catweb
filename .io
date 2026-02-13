# catweb
CatwebInTheRealWeb!
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CatWeb Browser</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; }
        input { padding: 10px; width: 300px; }
        button { padding: 10px; }
    </style>
</head>
<body>
    <h1>Welcome to CatWeb!</h1>
    <input type="text" id="search" placeholder="Search for a cat..." />
    <button onclick="searchCat()">Search</button>
    <div id="results"></div>

    <script>
        function searchCat() {
            const query = document.getElementById('search').value;
            document.getElementById('results').innerHTML = `You searched for: ${query}`;
            // Here, you would typically call an API to fetch cat images or information.
        }
    </script>
</body>
</html>
