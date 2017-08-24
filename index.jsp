<%--
  Created by IntelliJ IDEA.
  User: 建喜
  Date: 2017/8/22
  Time: 22:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=GB2312" %>
<%@ page import="java.sql.*,java.lang.String" %>
<%@ page import="java.sql.Connection" %>
<HTML>
<BODY>
<%
/*
  String driver="com.mysql.jdbc.Driver";
  //String url="jdbc:mysql://localhost/mysql1"; // 连接到 school 数据库

  //String userid="root"; // 用户
  //String password="mysql"; // 密码

  try{
    Class.forName(driver);
  }
  catch(Exception e){
    out.println(" 无法载入 "+driver+" 驱动程序 !");
    e.printStackTrace();
  }


  try {
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql1", "root", "mysql");
    Statement statement=con.createStatement();

    String input_name="xiaoli";
    String input_psw="135";
    String sql="Select *from LoginInfo where UName="+"'"+input_name+"'";

    ResultSet rs=statement.executeQuery(sql);

    //String sql="INSERT INTO info1(username) VALUES ('xiaoli')";
    //statement.executeUpdate(sql);



    //ResultSet rs=statement.executeQuery(sql);


    String password= null;

//    String gender=null;
//    String birthday=null;
    int count=0;
    while(rs.next())
    {

      //out.println("用户名存在");
      password=rs.getString("Pswd");
      count++;
      if(password.equals(input_psw))
      {
        out.println("登陆成功");
      }
      else
      {
        out.println("密码错误");
      }

    }
    if( count==0)
    {
      out.println("用户名不存在");
    }
 //     out.println("  "+name);
  //    gender=rs.getString("gender");
  //    out.println("  "+gender);
  //    birthday=rs.getString("birthday");
   //   out.println("  "+birthday);
   //  out.print("</br>");








    if(!con.isClosed()){
      out.println("</br>");
      out.println("成功连接数据库 !");
    }
    con.close();
  }
  catch(SQLException SQLe) {
    out.println(" 无法连接数据库 !");
    SQLe.printStackTrace();
  }





  //ResultSet rs;

  //rs = dbc.executeQuery("SELECT * FROM Product");
  */
%>
</BODY>
</HTML>