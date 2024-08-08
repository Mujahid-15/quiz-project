package com.jspiders.quiz;


import java.util.ArrayList;
import java.util.Scanner;

class Question {
    String text;
    ArrayList<String> options;
    int correctAnswer;

    // Constructor and other methods
}

class Quiz {
    String title;
    ArrayList<Question> questions;
    ArrayList<Long> takenTimes;

    // Constructor and other methods
}

public class QuizGenerator {
    ArrayList<Quiz> quizzes;

    // Constructor and other methods

    public static void main(String[] args) {
        QuizGenerator quizGenerator = new QuizGenerator();
        Scanner scanner = new Scanner(System.in);

        // Main loop for user interaction
        while (true) {
            System.out.println("Commands: create, add, take, list, exit");
            String command = scanner.nextLine();

            // Handle commands
        }
    }
}
