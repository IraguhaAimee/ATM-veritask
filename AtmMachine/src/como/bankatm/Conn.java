package como.bankatm;
import java.sql.*;

/**
 *
 * @author Aimee
 */
public class Conn {

    Connection c;
    Statement s;
    public Conn() {
     try{
       /*  Class.forName(com.mysql.cj.jdbc.Driver);*/
          c = DriverManager.getConnection("jdbc:mysql:///bankmanagementsystem","root","");
          s = c.createStatement();
      }
      catch (Exception e){
          System.out.println(e);
      }
    }
}
