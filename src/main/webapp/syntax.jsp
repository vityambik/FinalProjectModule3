<%--
  Created by IntelliJ IDEA.
  User: Viktor Klishin
  Date: 31.01.2024
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SYNTAX</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<h1><%= "Вопросы к модулю Java Syntax" %></h1>

<form method="get" action="/checkTestServlet">
    <input type="hidden" value="syntax" name="testName">
    <h3>1. В языке Java выполнение программы начинается с метода:</h3>
    <div class="option">
        <label><input type="radio" name="1" value="1" required>begin()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="2">start()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="3">go()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="1" value="4">main()</label>
    </div>

    <h3>2. В Java ввести строку с клавиатуры и из объекта Scanner можно с помощью команды вида:</h3>
    <div class="option">
        <label><input type="radio" name="2" value="1" required>scanner.read()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="2">scanner.readLn()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="3">scanner.readString()</label>
    </div>
    <div class="option">
        <label><input type="radio" name="2" value="4">scanner.nextLine()</label>
    </div>

    <h3>3. Выберите вариант ответа в котором корректно записан условный оператор:</h3>
    <div class="option">
        <label><input type="radio" name="3" value="1" required>if (a ‹ b)? return a : return b;</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="2">if (a ‹ b) then return a; else return b;</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="3">if (a ‹ b) return a; else return b;</label>
    </div>
    <div class="option">
        <label><input type="radio" name="3" value="4">if a ‹ b return a; else return b;</label>
    </div>

    <h3>4. Выберите наиболее верное утверждение для данного кода:
        <pre><code>    for (int i = 0; i ‹ 10; i++) {
        continue;
        System.out println(i);
    }</code></pre></h3>
    <div class="option">
        <label><input type="radio" name="4" value="1" required>Выполнение кода приведет к ошибке</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="2">Код не скомпилируется</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="3">Код зациклится (будет работать вечно)</label>
    </div>
    <div class="option">
        <label><input type="radio" name="4" value="4">Код отработает отлично, но ничего не выведет на экран</label>
    </div>

    <h3>5. Чтобы быстро написать в IDEA код <code>public static void main(String[] args)</code> нужно?</h3>
    <div class="option">
        <label><input type="radio" name="5" value="1" required>Написать psvm и нажать кнопку Tab</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="2">Написать sout и нажать кнопку Tab</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="3">Написать fori и нажать кнопку Tab</label>
    </div>
    <div class="option">
        <label><input type="radio" name="5" value="4">Написать cout и нажать кнопку Tab</label>
    </div>

    <h3>6. Какой модификатор доступа не существует в Java?</h3>
    <div class="option">
        <label><input type="radio" name="6" value="1" required>private</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="2">protected</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="3">public</label>
    </div>
    <div class="option">
        <label><input type="radio" name="6" value="4">internal</label>
    </div>

    <h3>7. Новый объект в Java создается с помощью ключевого слова</h3>
    <div class="option">
        <label><input type="radio" name="7" value="1" required>alloc</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="2">create</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="3">new</label>
    </div>
    <div class="option">
        <label><input type="radio" name="7" value="4">return</label>
    </div>

    <h3>8. Выражение <code>int (Math.random()*6)</code> будет принимать значения в диапазоне</h3>
    <div class="option">
        <label><input type="radio" name="8" value="1" required>0, 1, 2, 3, 4, 5, 6</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="2">0, 1, 2, 3, 4, 5</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="3">1, 2, 3, 4, 5, 6</label>
    </div>
    <div class="option">
        <label><input type="radio" name="8" value="4">1, 2, 3, 4, 5</label>
    </div>

    <h3>9. Каким способом в Java нельзя задать символ - значение типа char?</h3>
    <div class="option">
        <label><input type="radio" name="9" value="1" required>char a = 'A'</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="2">char a = ''</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="3">char a = '本'</label>
    </div>
    <div class="option">
        <label><input type="radio" name="9" value="4">char a = '\u1f3a'</label>
    </div>
    <br/>
    <input type="submit" value="Проверить"/>
</form>
<br/>
<jsp:include page="testResult.jsp">
    <jsp:param name="hreftext" value="moduleJavaCoreTest.jsp"/>
    <jsp:param name="text" value="Hello Core"/>
</jsp:include>
</body>
</html>
