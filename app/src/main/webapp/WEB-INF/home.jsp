<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="icon" href="../icons/imghome.png" type="image/x-icon">
    <style>
        body {
            background-color: white; 
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }

        h1 {
            margin: 0;
            color: #1f0808; 
        }

        .btn-container {
            display: flex;
            justify-content: center;
            gap: 10px;
        }
    </style>
</head>
<body>
    <div class="logo"></div>
    <h1>P2 Java Web</h1>
    <br>
    <div class="btn-container">
        <a class="btn btn-primary" href="/jogo/list">Jogos</a>
    </div>
</body>
</html>