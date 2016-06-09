package kpi.dao;


import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class DistrictDao {

  public List<String> getDistrictName(String region) {
    Connection connection = getConnection();
    List<String> districts;
    try{
      districts = districtHandler(region, connection);
    }catch (SQLException e) {
      throw new RuntimeException(e);
    }
    return districts;
  }

  private List<String> districtHandler(String region, Connection connection) throws SQLException {
    List<String> districts = new ArrayList<String>();
    String request = "SELECT obl FROM obl_list WHERE region = ?";
    PreparedStatement statement = connection.prepareStatement(request);
    statement.setString(1,region);
    ResultSet resultSet = statement.executeQuery();
    while (resultSet.next()) {
      String districtName = resultSet.getString(1);
      districts.add(districtName);
    }
    return districts;
  }

  private Connection getConnection() {
    try {
      Class.forName("com.mysql.jdbc.Driver");
    }catch (ClassNotFoundException e) {
      throw new RuntimeException(e);
    }
    try {
      return DriverManager.getConnection("jdbc:mysql://localhost:3306/kpi", "kpi", "kpi");
    } catch (SQLException e) {
      System.out.println("Connection Failed! Check output console");
      e.printStackTrace();
      throw new RuntimeException(e);
    }
  }
}
