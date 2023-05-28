package Model;

import Entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Create {
    private static Connection _connection;

    static public Integer add(User user) {
        Integer addCount = 0;

        try {
            String query = "INSERT INTO users (name, lastName, middlename, age, language) values (?,?,?,?,?)";
            PreparedStatement statement = _connection.prepareStatement(query);
            statement.setString(1, user.getName());
            statement.setString(2, user.getLastName());
            statement.setString(3, user.getMiddleName());
            statement.setInt(4, user.getAge());
            statement.setString(5, user.getLanguage());
            addCount = statement.executeUpdate();
        } catch (SQLException e) {
            e.getStackTrace();
        }

        return addCount;
    }
}
