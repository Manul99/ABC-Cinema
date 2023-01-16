package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contact_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65\" crossorigin=\"anonymous\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"contact.css\">\n");
      out.write("    </head>\n");
      out.write("      <!--Navigation bar -->\n");
      out.write("        <nav class=\"navbar navbar-expand-lg \">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("             <a class=\"navbar-brand\" href=\"#\">\n");
      out.write("                <img src=\"ABC3.jpg\" alt=\"Logo\" width=60\" height=\"60\" class=\"d-inline-block align-text-top\" font-family=\"\">\n");
      out.write("                \n");
      out.write("             </a>\n");
      out.write("            <a class=\"navbar-brand\" href=\"#\"></a>\n");
      out.write("             <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("            </button>\n");
      out.write("             <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                 <ul class=\"nav justify-content-center me-auto  mb-2 mb-lg-0 \">\n");
      out.write("                     <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link active\" aria-current=\"page\" href=\"#\" style=\"color:white\">HOME</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                       <a class=\"nav-link \" aria-current=\"page\" href=\"#\" style=\"color:white\">ABOUT US</a>\n");
      out.write("                     </li>\n");
      out.write("                  \n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" aria-current=\"page\" href=\"#\" style=\"color:white\">FOOD & BEVERAGE</a>\n");
      out.write("                    </li>\n");
      out.write("                       <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" aria-current=\"page\" href=\"#\" style=\"color:white\">MOVIES</a>\n");
      out.write("                    </li>\n");
      out.write("                       <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" aria-current=\"page\" href=\"http://localhost:8084/ABC_Cinema/PickaMovie.jsp\" style=\"color:white\">BUY  TICKETS</a>\n");
      out.write("                    </li>\n");
      out.write("                    </ul>\n");
      out.write("                    <form class=\"d-flex\" role=\"search\">\n");
      out.write("                        <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("                        \n");
      out.write("                    </form>\n");
      out.write("                     \n");
      out.write("                     <a class=\"nav-link\" aria-current=\"page\" href=\"#\" style=\"color:white\">SIGN IN</a>\n");
      out.write("                    \n");
      out.write("                  \n");
      out.write("                    \n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("      <br><br>\n");
      out.write("        <!--navigation bar end -->\n");
      out.write("        <section>\n");
      out.write("            <h1 style=\"color:white\">Contact Us</h1>\n");
      out.write("            <br><br><br><br><br><br><br><br>\n");
      out.write("            <div class=\"d-flex justify-content-center\">\n");
      out.write("                <div class=\"card text-bg-secondary mb-3 me-5\" style=\"max-width: 25rem;height:13rem\">\n");
      out.write("                <div class=\"card-header\">MARKETING & ADVERTISING</div>\n");
      out.write("                <div class=\"card-body\">\n");
      out.write("                    <h5 class=\"card-title\"><img src=\"call.png\" width=\"30\"height=\"30\">&nbsp;0715876693-Colombo</h5><br>\n");
      out.write("                    <p class=\"card-text\"><img src=\"mail.png\" width=\"30\" height=\"30\">&nbsp;colombo@abccinemas@gmail.com</p>\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"card text-bg-secondary mb-3 me-5\" style=\"max-width: 25rem;;height:13rem\">\n");
      out.write("                <div class=\"card-header\">THEATER CONTACT DETAILS</div>\n");
      out.write("                <div class=\"card-body\">\n");
      out.write("                    <h5 class=\"card-title\"><img src=\"call.png\" width=\"30\"height=\"30\">&nbsp;0112811875-ABC Cinema</h5><br>\n");
      out.write("                    <p class=\"card-text\"><img src=\"mail.png\" width=\"30\" height=\"30\">&nbsp;abccinemas@gmail.com</p>\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"card text-bg-secondary mb-3 me-5\" style=\"max-width: 25rem;;height:13rem\">\n");
      out.write("                <div class=\"card-header\">HELP DESK</div>\n");
      out.write("                <div class=\"card-body\">\n");
      out.write("                    <h5 class=\"card-title\"><img src=\"call.png\" width=\"30\"height=\"30\">&nbsp;(09.00am-06.00pm Monday-Friday)<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0112056089/0704469231</h5><br>\n");
      out.write("                    <p class=\"card-text\"><img src=\"mail.png\" width=\"30\" height=\"30\">&nbsp;helpdesk@abccinemas.com</p>\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        <br><br><br>\n");
      out.write("        \n");
      out.write("        <footer>\n");
      out.write("     \n");
      out.write("                   <div class=\"d-flex justify-content-lg-end\" style=\"margin:17px\">\n");
      out.write("                    <h4 class=\"text-muted\"\">FIND US ON GOOGLE PLAY AND APP STORE</h4><br>\n");
      out.write("                   </div>\n");
      out.write("               <div class=\"d-flex justify-content-lg-end\">\n");
      out.write("                 \n");
      out.write("                <img src=\"newgoo.png\" class=\"rounded float-start\" alt=\"...\" style=\"max-width:10%; margin:0% 4%;opacity:0.7\"><br>\n");
      out.write("                <img src=\"newapp.png\" class=\"rounded float-start\" alt=\"...\" style=\"max-width:10%;opacity:0.7\">\n");
      out.write("              \n");
      out.write("                </div>\n");
      out.write("                   <div class=\"d-flex justify-content-lg-end\">\n");
      out.write("                         <img src=\"fbinsta.png\" class=\"rounded float-start\" alt=\"...\" style=\"max-width:5%; margin:20px 380px 0px 0px\">\n");
      out.write("                   </div>\n");
      out.write("                    \n");
      out.write("                 <div class=\"d-flex justify-content-lg-end\" style=\"margin:10px 160px 0px 0px\">\n");
      out.write("                     <h4 class=\"text-muted\">SUBSCRIBE FOR NEWSLETTER</h4><br>\n");
      out.write("                   \n");
      out.write("                 </div>\n");
      out.write("                  <div class=\"d-flex justify-content-lg-end\" style=\"margin:10px 160px 0px 0px\">\n");
      out.write("                    \n");
      out.write("                     <input type=\"text\" class=\"form-control\" id=\"inputPassword2\" placeholder=\"ENTER EMAIL\" style=\"width:17%;background-color:maroon;opacity:0.7\">\n");
      out.write("                 </div>\n");
      out.write("                    \n");
      out.write("\n");
      out.write("                    <div position-relative>              \n");
      out.write("                    <div class=\"position-absolute top-0 start-0\">\n");
      out.write("                        <h1 style=\"color:white\">ABC CINEMA</h1><br>\n");
      out.write("                        <h4><a href=\"#\" class=\"link-light\">HOME</a></h4><br>\n");
      out.write("                        <h4><a href=\"#\" class=\"link-light\">ABOUT US</a></h4><br>\n");
      out.write("                        <h4><a href=\"#\" class=\"link-light\">OFFERS</a></h4><br>\n");
      out.write("                        <h4><a href=\"#\" class=\"link-light\">MOVIES</a></h4><br>\n");
      out.write("                        <h4><a href=\"#\" class=\"link-light\">BUY TICKETS</a></h4><br>\n");
      out.write("                        <h4><a href=\"#\" class=\"link-light\">CONTACT US</a></h4><br>\n");
      out.write("                    </div>\n");
      out.write("                    </div>\n");
      out.write("               <br><br><br><br><br><br>\n");
      out.write("               \n");
      out.write("            <div class=\"bottom\">\n");
      out.write("                <br>\n");
      out.write("                <center><p style=\"color:white\">Privacy policy &nbsp; &nbsp; &nbsp; &nbsp; Terms and conditions</p></center>\n");
      out.write("                <center><p style=\"color:white\">&copy;2022 Property & Finance and Investments Colombo(PVT)Ltd.All rights reserved. </p></center>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("               \n");
      out.write("           \n");
      out.write("          </footer>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("     \n");
      out.write("          <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4\" crossorigin=\"anonymous\"></script>\n");
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
