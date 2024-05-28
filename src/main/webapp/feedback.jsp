<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Компания по ремонту авто - Отзывы</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="home">Компания по ремонту авто</a>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="home">Главная</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="about">О компании</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="services">Услуги</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="contact">Контакты</a>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="feedback">Отзывы</a>
            </li>
        </ul>
    </div>
</nav>

<div class="container mt-4">
    <h1>Отзывы</h1>
    <p>Что говорят о нас наши клиенты:</p>
    <div class="list-group">
        <div class="list-group-item">
            <h5 class="mb-1">Денис Кит</h5>
            <img src="https://antislang.ru/wp-content/uploads/рофлан-булдыга.png" alt="RoflanBuildiga" class="img-thumbnail"  >
            <p class="mb-1">Отличный сервис! Как выучусь на права - сразу сюда!!!</p>
            <small>2 дня назад</small>
        </div>
        <div class="list-group-item">
            <h5 class="mb-1">Роман Шляхтин</h5>
            <img src="https://avatars.dzeninfra.ru/get-zen_doc/230233/pub_60f5ef3c73295d4db9c3c6ca_60f5f7a212722811f152984e/scale_1200" alt="Roflan" class="img-thumbnail">
            <p class="mb-1">Присоединяюсь к отзыву Дениса. На права реально нынче сложно выучиться, все время отнимает кальянная.</p>
            <small>1 день назад</small>
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
