package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import java.sql.Connection;

public final class adminfeedback_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("         <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65\" crossorigin=\"anonymous\">\n");
      out.write("        <style>\n");
      out.write("        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400&display=swap');\n");
      out.write("        *{\n");
      out.write("            margin: 0;\n");
      out.write("            padding: 0;\n");
      out.write("            font-family: 'Poppins',sans-serif;\n");
      out.write("            box-sizing: border-box;\n");
      out.write("        }\n");
      out.write("        a{\n");
      out.write("            text-decoration: none;\n");
      out.write("        }\n");
      out.write("        #test{\n");
      out.write("            display: flex;\n");
      out.write("            justify-content: center;\n");
      out.write("            align-items: center;\n");
      out.write("            flex-direction: column;\n");
      out.write("            width: 100%;\n");
      out.write("        }\n");
      out.write("        .test-heading{\n");
      out.write("            letter-spacing: 1px;\n");
      out.write("            margin: 30px 0px;\n");
      out.write("            padding: 10px 20px;\n");
      out.write("            display: flex;\n");
      out.write("            flex-direction: column;\n");
      out.write("            justify-content: center;\n");
      out.write("            align-items: center;\n");
      out.write("        }\n");
      out.write("        .test-heading h1{\n");
      out.write("            font-size: 2.2rem;\n");
      out.write("            font-weight: 500;\n");
      out.write("            background-color: #202020;\n");
      out.write("            color: #ffffff;\n");
      out.write("            padding: 10px 20px;\n");
      out.write("        }\n");
      out.write("        .test-heading span{\n");
      out.write("            font-size: 1.3rem;\n");
      out.write("            color: #252525;\n");
      out.write("            margin-bottom: 10px;\n");
      out.write("            letter-spacing: 2px;\n");
      out.write("            text-transform: uppercase;\n");
      out.write("        }\n");
      out.write("        .test-box-container{\n");
      out.write("            display: flex;\n");
      out.write("            justify-content: center;\n");
      out.write("            align-items: center;\n");
      out.write("            flex-wrap: wrap;\n");
      out.write("            width: 100%;\n");
      out.write("        }\n");
      out.write("        .test-box{\n");
      out.write("          width: 500px;\n");
      out.write("          box-shadow: 2px 2px 30px rgba(0,0,0,0.1);\n");
      out.write("          background-color: #ffffff;\n");
      out.write("          padding: 20px;\n");
      out.write("          margin: 15px;\n");
      out.write("          cursor: pointer;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        .profile{\n");
      out.write("            display: flex;\n");
      out.write("            align-items: center;\n");
      out.write("        }\n");
      out.write("        .name-user{\n");
      out.write("            display: flex;\n");
      out.write("            flex-direction: column;\n");
      out.write("            margin-left: 30px;\n");
      out.write("        }\n");
      out.write("        .name-user strong{\n");
      out.write("            color: #3d3d3d;\n");
      out.write("            font-size: 1.1rem;\n");
      out.write("            letter-spacing: 0.5px;\n");
      out.write("        }\n");
      out.write("        .name-user span{\n");
      out.write("            color: #979797;\n");
      out.write("            font-size: 0.8rem;\n");
      out.write("        }\n");
      out.write("        .box-top{\n");
      out.write("            display: flex;\n");
      out.write("            justify-content: space-between;\n");
      out.write("            align-items: center;\n");
      out.write("            margin-bottom: 20px;\n");
      out.write("        }\n");
      out.write("        .cliet-comment p{\n");
      out.write("            font-size: 0.9rem;\n");
      out.write("            color: #s4b4b4b;\n");
      out.write("            margin-left: 40px;\n");
      out.write("        }\n");
      out.write("        .test-box:hover{\n");
      out.write("            transform: translateY(-10px);\n");
      out.write("            transition: all ease 0.3s;\n");
      out.write("        }\n");
      out.write("        @media(max-width:1060px){\n");
      out.write("            .test-box{\n");
      out.write("                width: 45%;\n");
      out.write("                padding: 10px;\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("         @media(max-width:790px){\n");
      out.write("            .test-box{\n");
      out.write("                width: 100%;\n");
      out.write("            }\n");
      out.write("            .test-heading{\n");
      out.write("                font-size: 1.4rem;\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("        @media(max-width:340px){\n");
      out.write("            .box-top{\n");
      out.write("              flex-wrap: wrap;\n");
      out.write("              margin-bottom: 10px;\n");
      out.write("            } \n");
      out.write("        }\n");
      out.write("        ::selection{\n");
      out.write("            color: #ffffff;\n");
      out.write("            background-color: #252525;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        nav\n");
      out.write("        {\n");
      out.write("            background:#5F0000;\n");
      out.write("        }\n");
      out.write("        body\n");
      out.write("        {\n");
      out.write("            background: black;\n");
      out.write("        }\n");
      out.write("         \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         ");

            Connection con = null;
            PreparedStatement st = null;
            ResultSet rs = null;
            try {
                Class.forName("com.mysql.jdbc.Driver");
                con = (Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","");
                String sql = "SELECT * FROM feedback";
                st = con.prepareStatement(sql);
                rs = st.executeQuery();
                while(rs.next()){
                   
                    String name= rs.getString("name");
                    String email = rs.getString("email");
                    String mobile = rs.getString("mobileno");
                    String satisfy = rs.getString("satisfy");
                    String suggest=rs.getString("suggestion");
                    
                    


        
      out.write("\n");
      out.write("        <br><br><br><br><br>\n");
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
      out.write("             <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"http://localhost:8084/ABC_Cinema/adminDisplay.jsp\" style=\"color:white\">Movie Database</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link active\" aria-current=\"page\" href=\"#\" style=\"color:white\">Insert Data</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"http://localhost:8084/ABC_Cinema/adminUpdate.jsp\" style=\"color:white\">Update Data</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"http://localhost:8084/ABC_Cinema/adminDelete.jsp\" style=\"color:white\">Delete Data</a>\n");
      out.write("          </li>\n");
      out.write("           <li class=\"nav-item\">\n");
      out.write("            <a class=\"nav-link\" href=\"http://localhost:8084/ABC_Cinema/adminfeedback.jsp\" style=\"color:white\">Feedbacks</a>\n");
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
      out.write("         <form acion=\"config\" method=\"post\"  >\n");
      out.write("            <section id=\"test\">\n");
      out.write("                <div class=\"test-heading\">\n");
      out.write("                    <span style=\"color:white\">Feedback</span>\n");
      out.write("                    <h1>Client Says</h1>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"test-box-container\">\n");
      out.write("                    <div class=\"test-box\">\n");
      out.write("                        <div class=\"box-top\">\n");
      out.write("                            <div class=\"profile\">\n");
      out.write("                              \n");
      out.write("                                <div class=\"name-user\">\n");
      out.write("                                    <strong>");
      out.print(name);
      out.write("</strong>\n");
      out.write("                                    <span>");
      out.print(mobile);
      out.write("</span>\n");
      out.write("                                    <span>");
      out.print(email);
      out.write("</span>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"cliet-comment\">\n");
      out.write("                                    <P>Satisfied or not:");
      out.print(satisfy);
      out.write("</P>\n");
      out.write("                                    <p>");
      out.print(suggest);
      out.write("</p>\n");
      out.write("                                    \n");
      out.write("                              \n");
      out.write("                                </div>\n");
      out.write("                             \n");
      out.write("                                </div>\n");
      out.write("           \n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("               ");

                               }
                                } catch (Exception e) {
                                out.println(e);
                                 } 
                             
      out.write("\n");
      out.write("                </div>\n");
      out.write("                 \n");
      out.write("                                    <!--\n");
      out.write("                 <div class=\"test-box-container\">\n");
      out.write("                    <div class=\"test-box\">\n");
      out.write("                        <div class=\"box-top\">\n");
      out.write("                            <div class=\"profile\">\n");
      out.write("                                \n");
      out.write("                               \n");
      out.write("                                <div class=\"name-user\">\n");
      out.write("                                    <strong>vithu sathsarani</strong>\n");
      out.write("                                    <span>@vithusathsarani</span>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"cliet-comment\">\n");
      out.write("                                    <p>I highly recommend this website.</p>\n");
      out.write("                                </div>\n");
      out.write("                                </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                 <div class=\"test-box-container\">\n");
      out.write("                    <div class=\"test-box\">\n");
      out.write("                        <div class=\"box-top\">\n");
      out.write("                            <div class=\"profile\">\n");
      out.write("                                \n");
      out.write("                                <div class=\"name-user\">\n");
      out.write("                                    <strong>vithu sathsarani</strong>\n");
      out.write("                                    <span>@vithusathsarani</span>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"cliet-comment\">\n");
      out.write("                                    <p>I highly recommend this website.</p>\n");
      out.write("                                </div>\n");
      out.write("                                </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                 <div class=\"test-box-container\">\n");
      out.write("                    <div class=\"test-box\">\n");
      out.write("                        <div class=\"box-top\">\n");
      out.write("                            <div class=\"profile\">\n");
      out.write("                                \n");
      out.write("                                <div class=\"name-user\">\n");
      out.write("                                    <strong>vithu sathsarani</strong>\n");
      out.write("                                    <span>@vithusathsarani</span>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"cliet-comment\">\n");
      out.write("                                    <p>I highly recommend this website.</p>\n");
      out.write("                                </div>\n");
      out.write("                                </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                                    -->\n");
      out.write("            </section>\n");
      out.write("        </form>\n");
      out.write("         \n");
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
