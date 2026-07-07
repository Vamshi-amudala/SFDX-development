public with sharing class LoopDemo {

    public static String display(String message) {

        for (Integer i = 1; i < 10; i++) {
            System.debug(message);
        }

        return message;
    }

    public static Integer operation() {

        Integer num = 0;

        for (Integer i = 2; i <= 20; i += 2) {
            num += i;
        }

        return num;
    }
}