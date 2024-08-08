package com.quizapp;


import java.util.ArrayList;
import java.util.List;

public class Question {
    private String questionText;
    private List<Choice> choices;

    public Question(String questionText) {
        this.questionText = questionText;
        this.choices = new ArrayList<>();
    }

    public void addChoice(String text, boolean isCorrect) {
        choices.add(new Choice(text, isCorrect));
    }

    public String getQuestionText() {
        return questionText;
    }

    public List<Choice> getChoices() {
        return choices;
    }
}
