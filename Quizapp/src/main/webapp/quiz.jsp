<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Java Quiz Application</title>
</head>
<body>
    <h1>Java Quiz</h1>
    <form action="quiz" method="post">
        <p>1. What is the size of int in Java?</p>
        <input type="radio" name="q1" value="8" id="q1a1"><label for="q1a1">8</label><br>
        <input type="radio" name="q1" value="16" id="q1a2"><label for="q1a2">16</label><br>
        <input type="radio" name="q1" value="32" id="q1a3"><label for="q1a3">32</label><br>
        <input type="radio" name="q1" value="64" id="q1a4"><label for="q1a4">64</label><br>

        <p>2. Which company developed Java?</p>
        <input type="radio" name="q2" value="Microsoft" id="q2a1"><label for="q2a1">Microsoft</label><br>
        <input type="radio" name="q2" value="Apple" id="q2a2"><label for="q2a2">Apple</label><br>
        <input type="radio" name="q2" value="Sun Microsystems" id="q2a3"><label for="q2a3">Sun Microsystems</label><br>
        <input type="radio" name="q2" value="Google" id="q2a4"><label for="q2a4">Google</label><br>

        <p>3. Which of these is a valid keyword in Java?</p>
        <input type="radio" name="q3" value="interface" id="q3a1"><label for="q3a1">interface</label><br>
        <input type="radio" name="q3" value="unsigned" id="q3a2"><label for="q3a2">unsigned</label><br>
        <input type="radio" name="q3" value="friend" id="q3a3"><label for="q3a3">friend</label><br>
        <input type="radio" name="q3" value="goto" id="q3a4"><label for="q3a4">goto</label><br>

        <p>4. Which of these is not a Java feature?</p>
        <input type="radio" name="q4" value="Object-oriented" id="q4a1"><label for="q4a1">Object-oriented</label><br>
        <input type="radio" name="q4" value="Use of pointers" id="q4a2"><label for="q4a2">Use of pointers</label><br>
        <input type="radio" name="q4" value="Portable" id="q4a3"><label for="q4a3">Portable</label><br>
        <input type="radio" name="q4" value="Dynamic" id="q4a4"><label for="q4a4">Dynamic</label><br>

        <p>5. What is the return type of the hashCode() method in the Object class?</p>
        <input type="radio" name="q5" value="int" id="q5a1"><label for="q5a1">int</label><br>
        <input type="radio" name="q5" value="Object" id="q5a2"><label for="q5a2">Object</label><br>
        <input type="radio" name="q5" value="long" id="q5a3"><label for="q5a3">long</label><br>
        <input type="radio" name="q5" value="void" id="q5a4"><label for="q5a4">void</label><br>

        <p>6. Which of these packages contains the exception StackOverflowError?</p>
        <input type="radio" name="q6" value="java.io" id="q6a1"><label for="q6a1">java.io</label><br>
        <input type="radio" name="q6" value="java.lang" id="q6a2"><label for="q6a2">java.lang</label><br>
        <input type="radio" name="q6" value="java.util" id="q6a3"><label for="q6a3">java.util</label><br>
        <input type="radio" name="q6" value="java.net" id="q6a4"><label for="q6a4">java.net</label><br>

        <p>7. Which of these is a superclass of every class in Java?</p>
        <input type="radio" name="q7" value="String" id="q7a1"><label for="q7a1">String</label><br>
        <input type="radio" name="q7" value="Object" id="q7a2"><label for="q7a2">Object</label><br>
        <input type="radio" name="q7" value="Thread" id="q7a3"><label for="q7a3">Thread</label><br>
        <input type="radio" name="q7" value="System" id="q7a4"><label for="q7a4">System</label><br>

        <p>8. Which of these methods is used to find out that a thread is in the running state?</p>
        <input type="radio" name="q8" value="yield()" id="q8a1"><label for="q8a1">yield()</label><br>
        <input type="radio" name="q8" value="active()" id="q8a2"><label for="q8a2">active()</label><br>
        <input type="radio" name="q8" value="isAlive()" id="q8a3"><label for="q8a3">isAlive()</label><br>
        <input type="radio" name="q8" value="sleep()" id="q8a4"><label for="q8a4">sleep()</label><br>

        <p>9. Which of these keywords is used to define interfaces in Java?</p>
        <input type="radio" name="q9" value="intf" id="q9a1"><label for="q9a1">intf</label><br>
        <input type="radio" name="q9" value="Intf" id="q9a2"><label for="q9a2">Intf</label><br>
        <input type="radio" name="q9" value="interface" id="q9a3"><label for="q9a3">interface</label><br>
        <input type="radio" name="q9" value="Interface" id="q9a4"><label for="q9a4">Interface</label><br>

        <p>10. Which of these cannot be used for a variable name in Java?</p>
        <input type="radio" name="q10" value="identifier" id="q10a1"><label for="q10a1">identifier</label><br>
        <input type="radio" name="q10" value="keyword" id="q10a2"><label for="q10a2">keyword</label><br>
        <input type="radio" name="q10" value="string" id="q10a3"><label for="q10a3">string</label><br>
        <input type="radio" name="q10" value="literal" id="q10a4"><label for="q10a4">literal</label><br>
        <br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
