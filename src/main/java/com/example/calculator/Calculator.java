package com.example.calculator;

public class Calculator {
    public static double calculate(double num1, double num2, String operation) throws Exception {
        switch (operation) {
            case "add":
                return num1 + num2;
            case "subtract":
                return num1 - num2;
            case "multiply":
                return num1 * num2;
            case "divide":
                if (num2 == 0) {
                    throw new Exception("ko the la so 0");
                }
                return num1 / num2;
            default:
                throw new Exception("chon: " + operation);
        }
    }
}
