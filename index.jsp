<%--
  Created by IntelliJ IDEA.
  User: ��ϲ
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
  //String url="jdbc:mysql://localhost/mysql1"; // ���ӵ� school ���ݿ�

  //String userid="root"; // �û�
  //String password="mysql"; // ����

  try{
    Class.forName(driver);
  }
  catch(Exception e){
    out.println(" �޷����� "+driver+" �������� !");
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

      //out.println("�û�������");
      password=rs.getString("Pswd");
      count++;
      if(password.equals(input_psw))
      {
        out.println("��½�ɹ�");
      }
      else
      {
        out.println("�������");
      }

    }
    if( count==0)
    {
      out.println("�û���������");
    }
 //     out.println("  "+name);
  //    gender=rs.getString("gender");
  //    out.println("  "+gender);
  //    birthday=rs.getString("birthday");
   //   out.println("  "+birthday);
   //  out.print("</br>");








    if(!con.isClosed()){
      out.println("</br>");
      out.println("�ɹ��������ݿ� !");
    }
    con.close();
  }
  catch(SQLException SQLe) {
    out.println(" �޷��������ݿ� !");
    SQLe.printStackTrace();
  }





  //ResultSet rs;

  //rs = dbc.executeQuery("SELECT * FROM Product");
  */
%>
</BODY>
</HTML>