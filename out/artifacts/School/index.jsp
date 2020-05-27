<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 03.02.2020
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Як скласти ЗНО на 200 балів! Найкращі поради</title>
    <jsp:include page="utils/header.jsp"/>
      <style>
        .slides {
          display: none;
        }
        .text {
          background-color: #ffffff;
          width: auto;
          border: 20px solid #ffffff;
          padding: 200px;
          margin: 0 auto;
        }
        b {
          color: #61c8ff;
        }
        .bb {
          text-align: center;
          padding: 20px;
        }
        p {
          color: #2600ff;
        }
      </style>
  </head>
  <body>
  <div class="slides w3-display-container w3-center">
    <img src="img/index/1.png" style="width:100%">
  </div> <!-- w3-display-container w3-center -->
  <div class="slides w3-display-container w3-center">
    <img src="img/index/2.png" style="width:100%;">
  </div>
  <div class="slides w3-display-container w3-center">
    <img src="img/index/3.png" style="width:100%">
  </div>

  <div class="text bb">
    <b>ЗНО - НЕ ПРОБЛЕМА</b>
    <p> </p>
    <p>ЗНО 2020 перенесено.<br></p>
    <p>Нові дати проведення ЗНО<br></p>
    <p>25 червня - Математика<br></p>
    <p>30 червня - Українська мова та Література<br></p>
    <p>2 липня - Фізика<br></p>
    <p>6 липня - іноземні мови окрім Англійської<br></p>
    <p>7 липня - Англійська Мова<br></p>
    <p>9 липня - Історія України<br></p>
    <p>13 липня - Біологія<br></p>
    <p>15 липня - Географія<br></p>
    <p>17 липня - Хімія<br></p>
    <p><br></p>
    <p>Результати тестувань буде розміщена до 29 липня</p>
    <p><br></p>
    <p>Пробне ЗНО буде проведено<br></p>
    <p>15 червня - Українська мова та Література<br></p>
    <p>17 червня - Всі інші предмети<br></p>
    </div>
  <script>
    var index = 0;
    c();

    function c() {
      var i;
      var x = document.getElementsByClassName("slides");
      for (i = 0; i < x.length; i++) {
        x[i].style.display = "none";
      }
      index++;
      if (index > x.length) {index = 1}
      x[index-1].style.display = "block";
      setTimeout(c, 4000);
    }
    </script>
  </body>
  <jsp:include page="utils/footer.jsp"/>
</html>
