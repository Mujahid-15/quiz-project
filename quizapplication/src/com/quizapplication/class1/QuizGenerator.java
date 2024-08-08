package com.quizapplication.class1;


import java.util.Scanner;

public class QuizGenerator {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Create a new quiz
        Quiz quiz = new Quiz("Java Basics Quiz");

        // Automatically add questions to the quiz
        String[][] questionsData = {
            {"What is the size of an int in Java?", "8", "16", "32", "64", "C"},
            {"Which company developed Java?", "Microsoft", "Apple", "Sun Microsystems", "Google", "C"},
            {"Which of these is a valid keyword in Java?", "interface", "unsigned", "friend", "goto", "A"},
            {"Which method is the entry point in a Java program?", "start", "main", "run", "init", "B"},
            {"Which of the following is not a Java feature?", "Object-Oriented", "Use of pointers", "Portable", "Dynamic", "B"},
            {"Which keyword is used to inherit a class in Java?", "implement", "extends", "inherits", "super", "B"},
            {"Which of these is used to input data into a Java program?", "Scanner", "System.in", "InputStream", "Reader", "A"},
            {"Which of the following is a superclass of every class in Java?", "Object", "Class", "Super", "Parent", "A"},
            {"Which operator is used to compare two values?", "=", "==", "!=", "<>", "B"},
            {"Which loop is known as an exit-controlled loop?", "for", "while", "do-while", "for-each", "C"}
        };

        for (String[] questionData : questionsData) {
            String questionText = questionData[0];
            String[] options = { questionData[1], questionData[2], questionData[3], questionData[4] };
            String correctAnswer = questionData[5];

            Question question = new Question(questionText, options, correctAnswer);
            quiz.addQuestion(question);
        }

        // Take the quiz
        System.out.println("\nStarting the quiz: " + quiz.getTitle());
        int score = 0;
        for (Question question : quiz.getQuestions()) {
            System.out.println(question.getQuestion());
            for (int i = 0; i < question.getOptions().length; i++) {
                System.out.println((char) ('A' + i) + ": " + question.getOptions()[i]);
            }
            System.out.print("Your answer: ");
            String answer = scanner.nextLine();
            if (question.isCorrect(answer)) {
                score++;
            }
        }

        // Display the results
        System.out.println("\nYour score: " + score + " out of " + quiz.getQuestions().size());
        scanner.close();
    }
}
