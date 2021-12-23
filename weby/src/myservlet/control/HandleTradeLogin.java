package myservlet.control;
import mybean.data.*;
import java.sql.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.*;
public class HandleTradeLogin extends HttpServlet{
   public void init(ServletConfig config) throws ServletException{
      super.init(config);
      try{ 
           Class.forName("com.mysql.cj.jdbc.Driver");
      }
      catch(Exception e){} 
   }
   public String handleString(String s){
      try{  byte bb[]=s.getBytes("iso-8859-1");
            s=new String(bb);
      }
      catch(Exception ee){} 
      return s;  
   }
   public void doPost(HttpServletRequest request,HttpServletResponse response) 
                        throws ServletException,IOException{
      Connection con; 
      Statement sql; 
      String logname=request.getParameter("logname").trim(),
      password=request.getParameter("password").trim();
      logname=handleString(logname);
      password=handleString(password);
      boolean boo=(logname.length()>0)&&(password.length()>0);  
      try{ 
           con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shops","root","2002031500");
           String condition="select * from userTrade where logname = '"+logname+
            "' and password ='"+password+"'";
           sql=con.createStatement();  
           if(boo){
              ResultSet rs=sql.executeQuery(condition);
              boolean m=rs.next();
              if(m==true){ 
                  //���õ�¼�ɹ��ķ���:
                  success(request,response,logname,password); 
                  RequestDispatcher dispatcher=
                          request.getRequestDispatcher("tradelogin.jsp");//ת��
                          dispatcher.forward(request,response);                  
              }
              else{
                  String backNews="��������û��������ڣ������벻����";
                  //���õ�¼ʧ�ܵķ���:
                  fail(request,response,logname,backNews); 
              }
           }
           else{
                  String backNews="�������û���������";
                  fail(request,response,logname,backNews);
           }
           con.close();
      }
      catch(SQLException exp){
          String backNews=""+exp;
          fail(request,response,logname,backNews);
      }
   }
   public  void  doGet(HttpServletRequest request,HttpServletResponse response) 
                        throws ServletException,IOException{
      doPost(request,response);
   }
   public void success(HttpServletRequest request,HttpServletResponse response
                      ,String logname,String password) {
      TradeLogin loginsBean=null;
      HttpSession session=request.getSession(true);
      try{  loginsBean=(TradeLogin)session.getAttribute("loginsBean");
            if(loginsBean==null){
               loginsBean=new TradeLogin();  //�����µ�����ģ�� 
               session.setAttribute("loginsBean",loginsBean);
               loginsBean=(TradeLogin)session.getAttribute("loginsBean");
            }
            String name =loginsBean.getLogname();
            if(name.equals(logname)) {
               loginsBean.setBackNews(logname+"�Ѿ���¼��");
               loginsBean.setLogname(logname);
            }
            else {  //����ģ�ʹ洢�µĵ�¼�û�
                loginsBean.setBackNews(logname+"��¼�ɹ�");
                loginsBean.setLogname(logname);
                System.out.print(session.getId());
            }
      }
      catch(Exception ee){
            loginsBean=new TradeLogin();  
            session.setAttribute("loginsBean",loginsBean);
            loginsBean.setBackNews(logname+"��¼�ɹ�");
            loginsBean.setLogname(logname);
            
            
      }
   }
    public void fail(HttpServletRequest request,HttpServletResponse response
                      ,String logname,String backNews) {
        response.setContentType("text/html;charset=GB2312");
        try {
         PrintWriter out=response.getWriter();
         out.println("<html><body>");
         out.println("<h2>"+logname+"��¼�������<br>"+backNews+"</2>") ;
         out.println("���ص�¼ҳ�����ҳ<br>");
         out.println("<a href =tradelogin.jsp>��¼ҳ��</a>");
         out.println("<br><a href =index.jsp>��ҳ</a>");
         out.println("</body></html>");
        }
        catch(IOException exp){}
    }
}


