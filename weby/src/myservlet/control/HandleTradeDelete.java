package myservlet.control;
import java.sql.*;
import java.util.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class HandleTradeDelete extends HttpServlet {
	public void init(ServletConfig config) throws ServletException { 
	      super.init(config);
	      try{ 
	           Class.forName("com.mysql.cj.jdbc.Driver");
	      }
	      catch(Exception e){} 
	   }
	public String handleString(String s)
	   {   try{ byte bb[]=s.getBytes("iso-8859-1");
	            s=new String(bb);
	       }
	       catch(Exception ee){} 
	       return s;  
	   }
	 public  void  doPost(HttpServletRequest request,HttpServletResponse response) 
             throws ServletException,IOException {
		 Connection con; 
	     PreparedStatement sql; 
	     String name=request.getParameter("name").trim();
	     try {
	    	 con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shop","root","2002031500");
	    	 Statement stat=con.createStatement();
	    	 String insertCondition="delete from loging where logname ='"+name+"'";
	    	 stat.executeUpdate(insertCondition);
             success(request,response,"�̼����߳ɹ�");
             stat.close();
             con.close();
	     }
	     catch(SQLException exp){
	    	 fail(request,response,"�̼�����ʧ��"+exp);
	     }
	 }
	 public  void  doGet(HttpServletRequest request,HttpServletResponse response)
             throws ServletException,IOException {
		 doPost(request,response);
     }
	 public void success(HttpServletRequest request,HttpServletResponse response,
             String backNews) {
		 response.setContentType("text/html;charset=GB2312");
		 try {
			 PrintWriter out=response.getWriter();
			 out.println("<html><body>");
			 out.println("<h2>"+backNews+"</h2>") ;
			 out.println("������ҳ<br>");
			 out.println("<br><a href =index.jsp>��ҳ</a>");
			 out.println("�鿴�������<br>");
			 out.println("<br><a href =shopadminister.jsp>�鿴�������</a>");
			 out.println("</body></html>");
			 }
		 catch(IOException exp){}
		 }
	 public void fail(HttpServletRequest request,HttpServletResponse response,
             String backNews) {
		 response.setContentType("text/html;charset=GB2312");
		 try {
			 PrintWriter out=response.getWriter();
			 out.println("<html><body>");
			 out.println("<h2>"+backNews+"</h2>") ;
			 out.println("������ҳ��");
			 out.println("<a href =index.jsp>��ҳ</a>");
			 out.println("</body></html>");
			 }
		 catch(IOException exp){}
		 }
}


