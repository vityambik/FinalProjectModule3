<%--
  Created by IntelliJ IDEA.
  User: Viktor Klishin
  Date: 31.01.2024
  Time: 22:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CORE</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<h1><%= "Вопросы к модулю Java Core" %></h1>
<form method="get" action="/checkTestServlet">
    <input type="hidden" value="core" name="testName">
    <h3>1. Что такое ООП ?</h3>
    <div class="option">
        <label><input type="radio" name="1" value="1" required>объектно опциональное программирование</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="2">объектно ориентированное программирование</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="3">общее оформление программы</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="4">ограниченно отлаженный процесс</label>
    </div>

    <h3>2. Какие принципы ООП вы знаете ?</h3>
    <div class="option">
        <label><input type="radio" name="2" value="1" required>Регистрация, Стагнация, Инфляция, Бюрократизм</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="2">Консистентность, Симметричность, Транзитивность, Рефлексивность</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="3">Абстракция, Декомпозиция, Полиморфизм, Компиляция</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="4">Абстракция, Инкапсуляция, Наследование, Полиморфизм</label>
    </div>

    <h3>3. Какая команда дает классу реализовать интерфейс ?</h3>
    <div class="option">
        <label><input type="radio" name="3" value="1" required>extends</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="2">realize</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="3">implements</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="4">avadakedavra</label>
    </div>

    <h3>4. Что такое расширение типа в Java ?</h3>
    <div class="option">
        <label><input type="radio" name="4" value="1" required>Увеличение количества классов наследников</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="2">Увеличение количества полей класса</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="3">Движение вверх по цепочке наследования</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="4">Движение вниз по цепочке наследования</label>
    </div>

    <h3>5. Какой модификатор доступа нужно использовать для видимости поля в классе наследнике ?</h3>
    <div class="option">
        <label><input type="radio" name="5" value="1" required>private</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="2">public</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="3">protected</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="4">никакой(дефолтное значение)</label>
    </div>

    <h3>6. Какой метод запускает нить ?</h3>
    <div class="option">
        <label><input type="radio" name="6" value="1" required>нить.go()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="2">нить.start()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="3">нить.forvard()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="4">нить.launch()</label>
    </div>

    <h3>7. Каким словом нужно пометить переменную чтобы чтение и запись этой переменной проводились только в медленной памяти ?</h3>
    <div class="option">
        <label><input type="radio" name="7" value="1" required>nocache</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="2">uncache</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="3">slow</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="4">volatile</label>
    </div>

    <h3>8. Как называется поток вывода который работает с символами ?</h3>
    <div class="option">
        <label><input type="radio" name="8" value="1" required>Writer</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="2">Reader</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="3">OutputStream</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="4">InputStream</label>
    </div>

    <h3>9. Какой метод используется для подмены объекта System.out ?</h3>
    <div class="option">
        <label><input type="radio" name="9" value="1" required>replaceOut(PrintStream stream)</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="2">installOut(PrintStream stream)</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="3">writeOut(PrintStream stream)</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="4">setOut(PrintStream stream)</label>
    </div>
    <br/>

    <h3>10. Каким словом нужно пометить поле чтобы оно не учитывалось при сериализации ?</h3>
    <div class="option">
        <label><input type="radio" name="10" value="1" required>ignore</label>
    </div>
    <div class="option">
        <label><input type="radio" name="10" value="2">transient</label>
    </div>
    <div class="option">
        <label><input type="radio" name="10" value="3">nosave</label>
    </div>
    <div class="option">
        <label><input type="radio" name="10" value="4">unrestore</label>
    </div>
    <br/>
    <input type="submit" value="Проверить"/>
</form>
<br/>
<jsp:include page="testResult.jsp">
    <jsp:param name="hreftext" value="moduleJavaMultithreadingTest.jsp"/>
    <jsp:param name="text" value="Hello Multithreading"/>
</jsp:include>
</body>
</html>
