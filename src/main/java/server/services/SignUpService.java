package server.services;

import java.util.HashMap;

public class SignUpService {
    public static HashMap<String, String> users = new HashMap<>();

    public static boolean signUp(String login, String password) {
        if (users.containsKey(login)) {
            return false;
        } else {
            users.put(login, password);
            return true;
        }
    }

    public static boolean auth(String login, String password) {
        if (users.containsKey(login) && users.get(login).equals(password)) {
            return true;
        } else {
            return false;
        }
    }

}
