package myservlet.control;
import java.sql.*;
import java.util.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class HandleGoodsAdd extends HttpServlet {
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
	     String number=request.getParameter("number").trim();
	     String name=request.getParameter("name").trim();
	     String made=request.getParameter("made").trim();
	     String price=request.getParameter("price").trim();
	     String mess=request.getParameter("mess").trim();
	     String pic =request.getParameter("pic").trim();
	     String id=request.getParameter("id").trim();
	     try {
	    	 con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shops","root","2002031500");
	    	 String insertCondition="INSERT INTO goods VALUES (?,?,?,?,?,?,?)";
	    	 sql=con.prepareStatement(insertCondition);
	    	 sql.setString(1,handleString(number));
             sql.setString(2,handleString(name));
             sql.setString(3,handleString(made));
             sql.setString(4,handleString(price));
             sql.setString(5,handleString(mess));
             sql.setString(6,handleString(pic));
             sql.setString(7,handleString(id));
             sql.executeUpdate();
             success(request,response,"商品添加成功");
	     }
	     catch(SQLException exp){
	    	 fail(request,response,"商品添加失败"+exp);
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
			 out.println("返回主页<br>");
			 out.println("<br><a href =index.jsp>主页</a>");
			 out.println("查看店铺<br>");
			 out.println("<br><a href =store.jsp>查看店铺</a>");
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
			 out.println("返回主页：");
			 out.println("<a href =index.jsp>主页</a>");
			 out.println("</body></html>");
			 }
		 catch(IOException exp){}
		 }
}
