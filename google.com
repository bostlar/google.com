<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Google</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: #fff;
        }
        .logo {
            margin-bottom: 20px;
        }
        .search-box {
            display: flex;
            align-items: center;
            border: 1px solid #dfe1e5;
            border-radius: 24px;
            padding: 10px;
            width: 100%;
            max-width: 584px;
        }
        .search-box input {
            flex: 1;
            border: none;
            outline: none;
            padding: 0 10px;
            font-size: 16px;
        }
        .buttons {
            margin-top: 20px;
        }
        .buttons input {
            padding: 10px 20px;
            font-size: 14px;
            color: #5f6368;
            border: 1px solid #f8f9fa;
            border-radius: 4px;
            background-color: #f8f9fa;
            margin: 5px;
            cursor: pointer;
        }
        .buttons input:hover {
            border: 1px solid #dadce0;
            background-color: #f1f3f4;
        }
    </style>
</head>
<body>
    <div class="logo">
        <img src="https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png" alt="Google">
    </div>
    <div class="search-box">
        <input type="text" placeholder="Search Google or type a URL">
    </div>
    <div class="buttons">
        <input type="button" value="Google Search">
        <input type="button" value="I'm Feeling Lucky">
    </div>
</body>
</html>
