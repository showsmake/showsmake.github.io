package myservlet.control;
import mybean.data.*;
import java.sql.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class HandleTradeRegister extends HttpServlet {
   public void init(ServletConfig config) throws ServletException { 
      super.init(config);
      try {  Class.forName("com.mysql.cj.jdbc.Driver");
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
      
      // <jsp:useBean id="userBean" class="Register的完整类名"
      // 			scope="request" />
      TradeRegister usersBean=new TradeRegister();  //创建的Javabean模型
      request.setAttribute("usersBean",usersBean);
      // 临时变量， 保存表单数据
      // 合法性校验后，保存到成员变量
      String logname=request.getParameter("logname").trim();
      String password=request.getParameter("password").trim();
      String again_password=request.getParameter("again_password").trim();
      String storename=request.getParameter("storename").trim();
      String phone=request.getParameter("phone").trim();
      String address=request.getParameter("address").trim();
      String realname=request.getParameter("realname").trim();
      if(logname==null)
           logname="";
      if(password==null)
           password="";
      if(!password.equals(again_password)) { 
         usersBean.setBackNews("两次密码不同，注册失败，");
         RequestDispatcher dispatcher= 
         request.getRequestDispatcher("traderegister.jsp");
         dispatcher.forward(request, response);//转发
         return;
      }
      boolean isLD=true;
      for(int i=0;i<logname.length();i++){
          char c=logname.charAt(i);
           if(!((c<='z'&&c>='a')||(c<='Z'&&c>='A')||(c<='9'&&c>='0'))) 
             isLD=false;
      } 
      boolean boo=logname.length()>0&&password.length()>0&&isLD;
      String backNews="";
      try{   con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shop","root","2002031500");
             String insertCondition="INSERT INTO userTrade VALUES (?,?,?,?,?,?)";
             sql=con.prepareStatement(insertCondition);
             if(boo)
             { sql.setString(1,handleString(logname));
               sql.setString(2,handleString(password));
               sql.setString(3,handleString(storename));
               sql.setString(4,handleString(phone));
               sql.setString(5,handleString(address));
               sql.setString(6,handleString(realname));
               int m=sql.executeUpdate();
               if(m!=0){
                  backNews="注册成功";
    // <jsp:setProperty name="userBean" property="logname" param="logname" />
   // <jsp:setProperty name="userBean" property="*" />
                  
                  usersBean.setLogname(logname);
                  usersBean.setBackNews(backNews);
                  usersBean.setStorename(storename);
                  usersBean.setPhone(handleString(phone));
                  usersBean.setAddress(handleString(address));
                  usersBean.setRealname(handleString(realname));
               }
             }
             else {
                 backNews="信息填写不完整或名字中有非法字符";
                 usersBean.setBackNews(backNews);  
             }
             con.close();
      }
      catch(SQLException exp){
             backNews="该会员名已被使用，请您更换名字"+exp;
             usersBean.setBackNews(backNews); 
      }
      RequestDispatcher dispatcher= 
      request.getRequestDispatcher("traderegister.jsp");
      dispatcher.forward(request, response);//转发
   }
   public  void  doGet(HttpServletRequest request,HttpServletResponse response)
                        throws ServletException,IOException {
      doPost(request,response);
   }
}


