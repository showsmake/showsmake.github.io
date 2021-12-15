package myservlet.control;
import mybean.data.DataByPage;
import com.sun.rowset.*;
import java.sql.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class QueryAllRecord extends HttpServlet{
   CachedRowSetImpl rowSet=null;
   public void init(ServletConfig config) throws ServletException{
      super.init(config);
      try {  Class.forName("com.mysql.cj.jdbc.Driver");
      }
      catch(Exception e){} 
   }
   public void doPost(HttpServletRequest request,HttpServletResponse response) 
                        throws ServletException,IOException{
      request.setCharacterEncoding("gb2312");
      String idNumber= request.getParameter("fenleiNumber");
      if(idNumber==null) 
          idNumber="0";
      String id = idNumber;
      HttpSession session=request.getSession(true); 
      Connection con=null; 
      DataByPage dataBean=null;
      try{ 
           dataBean=(DataByPage)session.getAttribute("dataBean");
           if(dataBean==null){
              dataBean=new DataByPage();  //创建Javabean对象
              session.setAttribute("dataBean",dataBean);
              
           }
      }
      catch(Exception exp){
           dataBean=new DataByPage();  
           session.setAttribute("dataBean",dataBean);
      } 
      
      String[][] a = new String[1][7];
     
      try{ 
           con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shop","root","2002031500");
          
           Statement sql=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,
                   ResultSet.CONCUR_READ_ONLY);
           
           ResultSet rs=sql.executeQuery("select * from goods where id = "+id);
          
           int i = 0;
           while(rs.next()) {
       
        	   for(int j=0;j<7;j++) {
        		   a[i][j] = rs.getString(j+1);
        	       System.out.println("QueryAllRecord - select");
        	   }
        	   i++;
           }
           dataBean.setA(a);
           con.close();                     //关闭连接
           
      }
      catch(SQLException exp){}
      request.getRequestDispatcher("/byPageShow.jsp").forward(request, response);
   } 
   public void doGet(HttpServletRequest request,
              HttpServletResponse response) 
                        throws ServletException,IOException{
       doPost(request,response);
   }
}


