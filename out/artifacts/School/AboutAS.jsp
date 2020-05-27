<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 03.02.2020
  Time: 21:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Як скласти ЗНО на 200 балів! Найкращі поради</title>
    <jsp:include page="utils/header.jsp"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<style>
    .parent{
        display: flex;
        width: 100%;
        margin: 0 auto;
        background-color: #ffffff;
        justify-content: space-around;
        align-items: center;
    }

    .card {
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
        width: 250px;
        margin: 0 auto;
        text-align: center;
        font-family: arial;
        display: inline-block;
        justify-content: center;
        align-items: center;
    }

    .title {
        color: grey;
        font-size: 18px;
    }

    a {
        text-decoration: none;
        font-size: 22px;
        color: black;
    }

    a:hover {
        opacity: 0.7;
    }

    img {
        display: flex;
    }
    .text {
        background-color: #ffffff;
        width: 600px;
        border: 15px solid #ffffff;
        padding: 50px;
        margin: 0 auto;
        text-align: center;
    }
</style>
<body>
<div class="text">
    <p></p>
    <p></p>
    <p></p>
    <h3>Ми команда тінейджерів і саме ми допоможемо тобі добре скласти ЗНО.
    Як не крути, але все обмежене часом. Особливо швидко йде час, коли ти
    хочеш підготуватись до зовнішнього тестування. Почати варто прямо зараз!
    Оскільки ми всі були одинадцятикласниками, всі проходили період вибору
    предметів, які хотіли б скласти на екзамені. Були проблеми з вибором
    майбутньої професії. Це справді СКЛАДНО та дуже ВАЖЛИВО! Саме тому
    ми вирішили скласти власну систему правильного вибору і систему
        підготовки до ЗНО.</h3>
    <h3>Пропоную ознайомитись з інформацією яка знаходиться за посиланнями
    нижче!</h3>
    <a href="tips"><h1>Підсказки</h1></a>
    <p></p>
    <p></p>
    <p></p>
</div>
<div class="parent">
    <div class="card">
        <img src="img/1.jpg" alt="artem" style="width:100%">
        <h1>Конотопчик Артем</h1>
        <p class="title">dev</p>
        <p>Боратинська ЗОШ 11 клас</p>
        <div style="margin: 24px 0;">
            <a href="https://twitter.com/MiMiMiEnot" target="_blank"><i class="fa fa-twitter"></i></a>
            <a href="https://www.instagram.com/mimimienot/" target="_blank"><i class="fa fa-instagram"></i></a>
            <a href="https://github.com/MiMiMiEnot" target="_blank"><i class="fa fa-github"></i></a>
        </div>
    </div>
    <div class="card">
        <img src="img/misha.jpg" alt="misha" style="width:100%">
        <h1>Величко Михайло</h1>
        <p class="title">Ідея дизайну</p>
        <p>Боратинська ЗОШ 11 клас</p>
        <div style="margin: 24px 0;">
            <a href="https://www.instagram.com/velychko__m/" target="_blank"><i class="fa fa-instagram"></i></a>
        </div>
    </div>
    <div class="card">
        <img src="img/vika.jpg" alt="vika" style="width:100%">
        <h1>Шустер Вікторія</h1>
        <p class="title">Реалізація дизайну, текстів</p>
        <p>Боратинська ЗОШ 11 клас</p>
        <div style="margin: 24px 0;">
            <a href="https://www.instagram.com/vika__shuster/" target="_blank"><i class="fa fa-instagram"></i></a>
        </div>
    </div>
    <div class="card">
        <img src="img/vasylyna.jpg" alt="vasylyna" style="width:100%">
        <h1>Швода Василина</h1>
        <p class="title">Реалізація дизайну, текстів</p>
        <p>Боратинська ЗОШ 11 клас</p>
        <div style="margin: 24px 0;">
            <a href="https://www.facebook.com/profile.php?id=100029019736382" target="_blank"><i class="fa fa-facebook"></i></a>
            <a href="https://www.instagram.com/vasylynkaa16/" target="_blank"><i class="fa fa-instagram"></i></a>
        </div>
    </div>
    <div class="card">
        <img src="img/olya.jpg" alt="olka" style="width:100%">
        <h1>Олькевич Ольга</h1>
        <p class="title">Реалізація тексту</p>
        <p>Боратинська ЗОШ 11 клас</p>
        <p class="title"> </p>
        <div style="margin: 24px 0;">
            <a href="https://www.instagram.com/o_l_k_e_v_i_c_h_/" target="_blank"><i class="fa fa-instagram"></i></a>
        </div>
    </div>
</div>
</body>
<jsp:include page="utils/footer.jsp"/>
</html>
