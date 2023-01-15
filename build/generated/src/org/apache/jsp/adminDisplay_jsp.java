package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Connection;

public final class adminDisplay_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65\" crossorigin=\"anonymous\">\n");
      out.write("        <link rel=\"stylesheet\"href=\"adminDisplay.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("      \n");
      out.write("        \n");
      out.write("         <nav class=\"navbar fixed-top\"style=\"height:11%\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("   \n");
      out.write("    <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"offcanvas\" data-bs-target=\"#offcanvasDarkNavbar\" aria-controls=\"offcanvasDarkNavbar\" style=\"color:black\">\n");
      out.write("      <span class=\"navbar-toggler-icon\" style=\"color:black\" width=\"50\"></span>\n");
      out.write("    </button>\n");
      out.write("         \n");
      out.write("    <div class=\"offcanvas offcanvas-end text-bg-dark\" tabindex=\"-1\" id=\"offcanvasDarkNavbar\" aria-labelledby=\"offcanvasDarkNavbarLabel\">\n");
      out.write("      <div class=\"offcanvas-header\">\n");
      out.write("        <h5 class=\"offcanvas-title\" id=\"offcanvasDarkNavbarLabel\">ABC Cinema Admin</h5>\n");
      out.write("        <button type=\"button\" class=\"btn-close btn-close-white\" data-bs-dismiss=\"offcanvas\" aria-label=\"Close\"></button>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"offcanvas-body\">\n");
      out.write("        <ul class=\"navbar-nav justify-content-end flex-grow-1 pe-3\">\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link active\" aria-current=\"page\" href=\"http://localhost:8084/ABC_Cinema/adminInsert.jsp\" style=\"color:white\">Insert Data</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"http://localhost:8084/ABC_Cinema/adminUpdate.jsp\" style=\"color:white\">Update Data</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"http://localhost:8084/ABC_Cinema/adminDelete.jsp\" style=\"color:white\">Delete Data</a>\n");
      out.write("          </li>\n");
      out.write("          \n");
      out.write("        </ul>\n");
      out.write("        \n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("     \n");
      out.write("           <img src=\"ABC3.jpg\" alt=\"Logo\" width=120\" height=\"120\"  font-family=\"\" style=\"display:block; margin:auto;border-bottom-left-radius: 10px;border-bottom-right-radius: 10px;\">\n");
      out.write("         \n");
      out.write("     \n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("        <br><br><br><br><br><br><br><br>\n");
      out.write("        <section>\n");
      out.write("               <center><h1 style=\"color:white\">Movie Database</h1></center>\n");
      out.write("            ");

              
              String driverName="com.mysql.jdbc.Driver";
              String connectionUrl="jdbc:mysql://loclhost:3306";
              String dbName="movie";
              String userId="root";
              String password="";
              
              try
              {
              
              }catch(Exception e)
              {
                 out.print(e);
              }
              
              Connection connection=null;
              Statement statement=null;
              ResultSet resultSet=null;
            
      out.write("\n");
      out.write("               <div class=\"nowshowing border border-danger\">\n");
      out.write("                   <h1 style=\"color:white\">Now Showing Movies</h1>\n");
      out.write("                   <center><table  cellpadding=\"5\" cellspacing=\"5\" border=\"1\">\n");
      out.write("            <tr>\n");
      out.write("\n");
      out.write("            </tr>\n");
      out.write("            <tr bgcolor=\"#5F0000\">\n");
      out.write("            <td style=\"color:white\"><b>Movie id</b></td>\n");
      out.write("            <td style=\"color:white\"><b>Movie name</b></td>\n");
      out.write("            <td style=\"color:white\"><b>Hours</b></td>\n");
      out.write("            <td style=\"color:white\"><b>Image</b></td>\n");
      out.write("            </tr>\n");
      out.write("            ");

              try
              {
                connection=DriverManager.getConnection(connectionUrl+dbName,userId,"");
                statement=connection.createStatement();
                String sql="select * from nowshowing";
                
                resultSet=statement.executeQuery(sql);
                while(resultSet.next())
                {
                   
      out.write("\n");
      out.write("                   <tr bgcolor=\"#DEB887\">\n");
      out.write("\n");
      out.write("                    <td style=\"color:white\">");
      out.print(resultSet.getString("id") );
      out.write("</td>\n");
      out.write("                    <td style=\"color:white\">");
      out.print(resultSet.getString("name") );
      out.write("</td>\n");
      out.write("                    <td style=\"color:white\">");
      out.print(resultSet.getString("hours") );
      out.write("</td>\n");
      out.write("                    <td style=\"color:white\">");
      out.print(resultSet.getString("photo") );
      out.write("</td>\n");
      out.write("              \n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                    ");
 
                } 
                   
              }catch(Exception e)
                {
                    e.printStackTrace();
                }
             
      out.write("\n");
      out.write("             \n");
      out.write("                       </table></center>\n");
      out.write("             </div>\n");
      out.write("               <br><br>\n");
      out.write("               \n");
      out.write("                     <div class=\"upcoming border border-danger\">\n");
      out.write("                   <h1 style=\"color:white\">Upcoming  Movies</h1>\n");
      out.write("                   <center> <table  cellpadding=\"5\" cellspacing=\"5\" border=\"1\">\n");
      out.write("            <tr>\n");
      out.write("\n");
      out.write("            </tr>\n");
      out.write("            <tr bgcolor=\"#5F0000\">\n");
      out.write("            <td style=\"color:white\"><b>Movie id</b></td>\n");
      out.write("            <td style=\"color:white\"><b>Movie name</b></td>\n");
      out.write("            <td style=\"color:white\"><b>Image</b></td>\n");
      out.write("        \n");
      out.write("            </tr>\n");
      out.write("            ");

              try
              {
                connection=DriverManager.getConnection(connectionUrl+dbName,userId,"");
                statement=connection.createStatement();
                String sql="select * from upcoming";
                
                resultSet=statement.executeQuery(sql);
                while(resultSet.next())
                {
                   
      out.write("\n");
      out.write("                   <tr bgcolor=\"#DEB887\">\n");
      out.write("\n");
      out.write("                    <td style=\"color:white\">");
      out.print(resultSet.getString("id") );
      out.write("</td>\n");
      out.write("                    <td style=\"color:white\">");
      out.print(resultSet.getString("name") );
      out.write("</td>\n");
      out.write("                    <td style=\"color:white\">");
      out.print(resultSet.getString("photo") );
      out.write("</td>\n");
      out.write("                  \n");
      out.write("              \n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                    ");
 
                } 
                   
              }catch(Exception e)
                {
                    e.printStackTrace();
                }
             
      out.write("\n");
      out.write("             \n");
      out.write("                       </table></center>\n");
      out.write("             </div>\n");
      out.write("        </section>\n");
      out.write("         <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js\" integrity=\"sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js\" integrity=\"sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V\" crossorigin=\"anonymous\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
