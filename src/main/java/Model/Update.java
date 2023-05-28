package Model;

import Entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Update {
    private static Connection _connection;
    public Integer update(User user) {
        Integer updatedCount = 0;

        try {
            String query = "UPDATE users SET name=?, lastName=?, age=?, email=?, phone=? WHERE id=?";

            PreparedStatement statement = _connection.prepareStatement(query);
            statement.setString(1, user.getName());
            statement.setString(2, user.getLastName());
            statement.setString(3, user.getMiddleName());
            statement.setInt(4, user.getAge());
            statement.setString(5, user.getLanguage());
            statement.setInt(6, user.getId());

            updatedCount = statement.executeUpdate();
        } catch (SQLException e) {
            e.getStackTrace();
        }

        return updatedCount;
    }
}
