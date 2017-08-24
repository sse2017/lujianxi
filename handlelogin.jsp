<%@ page language="java" contentType="text/html;charset=GB2312" %>
<%@ page import="java.sql.*,java.lang.String" %>
<%@ page import="java.sql.Connection" %>

<!-- 内嵌java代码，主要控制逻辑跳转 -->

<%

  String driver="com.mysql.jdbc.Driver";

  try{
    Class.forName(driver);
  }
  catch(Exception e){
    //out.println(" 无法载入 "+driver+" 驱动程序 !");
    e.printStackTrace();
  }


  try {
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql1", "root", "mysql");
    Statement statement=con.createStatement();

    //String input_name="xiaozhi";
    String username = request.getParameter("username");







    //String input_psw="123";
    String pwd = request.getParameter("pwd");





    String sql="Select *from LoginInfo where UName="+"'"+username+"'";
    ResultSet rs=statement.executeQuery(sql);
    String password= null;

    while(rs.next())
    {

      password=rs.getString("Pswd");

      if(password.equals(pwd))
      {
        session.setAttribute("username",username);
        pageContext.forward("ok.jsp");
      }
      else
      {
        //pageContext.forward("login.jsp");
        pageContext.forward("buok.jsp");
      }

    }











    if(!con.isClosed()){
      out.println("</br>");
      out.println("成功连接数据库 !");
    }
    con.close();
  }
  catch(SQLException SQLe) {
    out.println(" 无法连接数据库 !");
  }


%>












