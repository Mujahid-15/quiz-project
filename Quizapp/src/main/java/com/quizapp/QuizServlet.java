package com.quizapp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

@WebServlet("/quiz")
public class QuizServlet extends HttpServlet {
    private static final Map<String, String> correctAnswers = new HashMap<>();

    static {
        correctAnswers.put("q1", "32");
        correctAnswers.put("q2", "Sun Microsystems");
        correctAnswers.put("q3", "interface");
        correctAnswers.put("q4", "Use of pointers");
        correctAnswers.put("q5", "int");
        correctAnswers.put("q6", "java.lang");
        correctAnswers.put("q7", "Object");
        correctAnswers.put("q8", "isAlive()");
        correctAnswers.put("q9", "interface");
        correctAnswers.put("q10", "keyword");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        int score = 0;

        for (Map.Entry<String, String> entry : correctAnswers.entrySet()) {
            String questionKey = entry.getKey();
            String correctAnswer = entry.getValue();
            String userAnswer = request.getParameter(questionKey);

            if (userAnswer != null && userAnswer.equals(correctAnswer)) {
                score++;
            }
        }

        out.println("<h1>Quiz Results</h1>");
        out.println("<p>Your score: " + score + " out of " + correctAnswers.size() + "</p>");

        out.println("</body></html>");
    }
}
