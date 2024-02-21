<%--
  Created by IntelliJ IDEA.
  User: Viktor Klishin
  Date: 31.01.2024
  Time: 22:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>COLLECTIONS</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<h1><%= "Вопросы к модулю Java Collections" %></h1>
<form method="get" action="/checkTestServlet">
    <input type="hidden" value="collections" name="testName">
    <h3>1. В каком формате хранятся данные в properties-файлах ?</h3>
    <div class="option">
        <label><input type="radio" name="1" value="1" required>ключ - значение</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="2">ключ = значение</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="3">ключ : значение</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="4">ключ & значение</label>
    </div>

    <h3>2. Какой метод обрабатывает все вызовы, обращенные к proxy-объекту ?</h3>
    <div class="option">
        <label><input type="radio" name="2" value="1" required>handler()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="2">handlerAll()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="3">invoke()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="4">observer()</label>
    </div>

    <h3>3. Как расшифровывается RMI ?</h3>
    <div class="option">
        <label><input type="radio" name="3" value="1" required>Relative Malignancy Index</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="2">Raw material identification</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="3">Resources Management Interface</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="4">Remote Method Invocation</label>
    </div>

    <h3>4. Это уровни логирования в log4j. Выбери лишнее !</h3>
    <div class="option">
        <label><input type="radio" name="4" value="1" required>FATAL</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="2">REMOTE</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="3">WARN</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="4">TRACE</label>
    </div>

    <h3>5. Этот паттерн предлагает разделить объект на два объекта. На «объект интерфейса» и «объект реализации»   <br/>
        Используется когда в процессе работы программы, надо сильно поменять функциональность объекта.             <br/>
        О каком паттерне речь ?                                                                                    <br/>
    </h3>
    <div class="option">
        <label><input type="radio" name="5" value="1" required>Adapter</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="2">Proxy</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="3">Factory</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="4">Bridge</label>
    </div>

    <h3>6. Какой интерфейс реализует ArrayList<>() ?</h3>
    <div class="option">
        <label><input type="radio" name="6" value="1" required>RandomAccess</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="2">Collection</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="3">AbstractList</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="4">AbstractCollection</label>
    </div>

    <h3>7. Интерфейс Map наследуется от интерфейса... ?</h3>
    <div class="option">
        <label><input type="radio" name="7" value="1" required>Collection</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="2">Iterable</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="3">Queue</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="4">Он сам по себе</label>
    </div>

    <h3>8. Какой метод вызывается для немедленного прекращения программы ?</h3>
    <div class="option">
        <label><input type="radio" name="8" value="1" required>System.exit()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="2">System.stop()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="3">System.break()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="4">System.close()</label>
    </div>

    <h3>9. Какая часть этой ссылки : "http://javarush.com/alpha/api/contacts?userid=13&filter=none&page=3" является доменом ?</h3>
    <div class="option">
        <label><input type="radio" name="9" value="1" required>http</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="2">javarush.com</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="3">alpha/api/contacts</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="4">userid=13&filter=none&page=3</label>
    </div>
    <br/>
    <input type="submit" value="Проверить"/>
</form>
<br/>
<jsp:include page="testResult.jsp">
    <jsp:param name="hreftext" value="finish.jsp"/>
    <jsp:param name="text" value="Finish"/>
</jsp:include>
</body>
</html>
