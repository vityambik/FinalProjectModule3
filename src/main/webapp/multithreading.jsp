<%--
  Created by IntelliJ IDEA.
  User: Viktor Klishin
  Date: 31.01.2024
  Time: 22:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MULTITHREADING</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<h1><%= "Вопросы к модулю Java Multithreading" %></h1>
<form method="get" action="/checkTestServlet">
    <input type="hidden" value="/multithreading.jsp" name="testLink">
    <h3>1. Какой из представленных операторов имеет более высокий приоритет над оставшимися ?</h3>
    <div class="option">
        <label><input type="radio" name="1" value="1" required>a * b</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="2">a - b</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="3">a++</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="4">(a + b)</label>
    </div>

    <h3>2. Какой метод заменяет все вхождения одной подстроки на другую ?</h3>
    <div class="option">
        <label><input type="radio" name="2" value="1" required>replace()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="2">replaceAll()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="3">replaceFirst()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="4">lastIndexOf()</label>
    </div>

    <h3>3. Каким словом нужно пометить класс для запрета от него унаследоваться ?</h3>
    <div class="option">
        <label><input type="radio" name="3" value="1" required>must`nt</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="2">prohibition</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="3">final</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="4">childfree</label>
    </div>

    <h3>4. Локальный класс - это класс который создается...?</h3>
    <div class="option">
        <label><input type="radio" name="4" value="1" required>внутри метода</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="2">внутри другого класса</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="3">в локальном репозитории</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="4">с пометкой local</label>
    </div>

    <h3>5. Каким методом можно усыпить нить на 1 секунду ?</h3>
    <div class="option">
        <label><input type="radio" name="5" value="1" required>Thread.yield(1)</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="2">Thread.join(0.60)</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="3">Thread.sleep(1000)</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="4">Thread.wait(0.1000)</label>
    </div>

    <h3>6. Что происходит при вызове метода wait() ?</h3>
    <div class="option">
        <label><input type="radio" name="6" value="1" required>Нить засыпает и временно освобождает мютекс</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="2">Все нити засыпают</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="3">Нить просыпается</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="4">Все нити просыпаются, одна из них захватит мютекс</label>
    </div>

    <h3>7. Какой максимальный приоритет(в числовом представлении) может быть у нити ?</h3>
    <div class="option">
        <label><input type="radio" name="7" value="1" required>1</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="2">3</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="3">5</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="4">10</label>
    </div>

    <h3>8. Как называется такой стиль написания : "StyleOfWritingCompoundNames" ?</h3>
    <div class="option">
        <label><input type="radio" name="8" value="1" required>Lowercase</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="2">Uppercase</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="3">CamelCase</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="4">Lower CamelCase</label>
    </div>

    <h3>9. Что выведет в консоль запись : System.out.println(Double.POSITIVE_INFINITY - Double.NEGATIVE_INFINITY); ?</h3>
    <div class="option">
        <label><input type="radio" name="9" value="1" required>NaN</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="2">Infinity</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="3">-Infinity</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="4">0</label>
    </div>
    <br/>
    <input type="submit" value="Проверить"/>
</form>
<br/>
<jsp:include page="testResult.jsp">
    <jsp:param name="hreftext" value="moduleJavaCollectionsTest.jsp"/>
    <jsp:param name="text" value="Hello Collections"/>
</jsp:include>
</body>
</html>
