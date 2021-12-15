package mybean.data;
import java.util.*;
public class TradeLogin {
   String logname="",
          backNews="Î´µÇÂ¼",
          storename="";
   public void setLogname(String logname){  
      this.logname = logname;
   }
   public String getLogname(){
      return logname;
   }
   public void setBackNews(String s) {
      backNews = s;
   } 
   public String getBackNews(){
      return backNews;
   }
   public void setStorename(String s) {
	      storename = s;
	   } 
   public String getStorename(){
	      return storename;
   }
}