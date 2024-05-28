<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Компания по ремонту авто - Контакты</title>
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
      <li class="nav-item active">
        <a class="nav-link" href="contact">Контакты</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="feedback">Отзывы</a>
      </li>
    </ul>
  </div>
</nav>

<div class="container mt-4">
  <h1>Контакты</h1>
  <p>Вы можете связаться с нами по следующим контактам:</p>
  <ul>
    <li>Телефон: +7 (123) 456-7890</li>
    <li>Email: adun4ik@mail.com</li>
    <li>Адрес: г. Омск, ул. Путилова, д. 7Б</li>
  </ul>
  <p>Или оставьте нам сообщение через форму обратной связи ниже:</p>
  <form>
    <div class="form-group">
      <label for="name">Имя</label>
      <input type="text" class="form-control" id="name" placeholder="Ваше имя">
    </div>
    <div class="form-group">
      <label for="email">Email</label>
      <input type="email" class="form-control" id="email" placeholder="Ваш email">
    </div>
    <div class="form-group">
      <label for="message">Сообщение</label>
      <textarea class="form-control" id="message" rows="3" placeholder="Ваше сообщение"></textarea>
    </div>
    <button type="submit" class="btn btn-primary">Отправить</button>
  </form>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
