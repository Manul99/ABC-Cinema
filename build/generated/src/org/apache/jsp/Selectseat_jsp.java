package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Selectseat_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>ABC Cinema</title>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65\" crossorigin=\"anonymous\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"Selectseat.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <nav class=\"navbar fixed-top navbar-expand-lg \">\n");
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
      out.write("                       <a class=\"nav-link \" aria-current=\"page\" href=\"#\">ABOUT US</a>\n");
      out.write("                     </li>\n");
      out.write("                  \n");
      out.write("                    \n");
      out.write("                       <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" aria-current=\"page\" href=\"#\">MOVIES</a>\n");
      out.write("                    </li>\n");
      out.write("                       <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" aria-current=\"page\" href=\"#\">BUY  TICKETS</a>\n");
      out.write("                    </li>\n");
      out.write("                    </ul>\n");
      out.write("                    <form class=\"d-flex\" role=\"search\">\n");
      out.write("                        <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("                        \n");
      out.write("                    </form>\n");
      out.write("                     \n");
      out.write("                     <a class=\"nav-link\" aria-current=\"page\" href=\"#\">SIGN IN</a>\n");
      out.write("                    \n");
      out.write("                  \n");
      out.write("                    \n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("        <br><br><br>\n");
      out.write("  <br>\n");
      out.write("        <ul class=\"nav justify-content-center\">\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("         <a class=\"nav-link active link-secondary\" aria-current=\"page\" href=\"#\" style=\"color:\">Pick a Movie</a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link link-secondary\" href=\"#\">Your Details</a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link link-light\" href=\"#\">Pick a Seat</a>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link disabled link-secondary\" href=\"#\" tabindex=\"-1\" aria-disabled=\"true\">Summary</a>\n");
      out.write("        </li>\n");
      out.write("        </ul>\n");
      out.write("    \n");
      out.write("    <h1 style=\"color:white\">Pick a Seat</h1>\n");
      out.write("    \n");
      out.write("        ");
Cookie [] ck=request.getCookies();
      out.write("\n");
      out.write("    <center> <p style=\"color:white\">");
out.print(""+ck[1].getValue());
      out.write("</p></center>\n");
      out.write("    <center><p style=\"color:white\">");
out.print(""+ck[2].getValue());out.print(", ");out.print(""+ck[3].getValue());
      out.write("</p></center>\n");
      out.write("    \n");
      out.write("    <section>\n");
      out.write("   <div class=\"movie-container d-flex justify-content-center\">\n");
      out.write("       <label>Pick a movie type</label>\n");
      out.write("       <select id=\"movie\">\n");
      out.write("           <option value=\"675\">2D(Rs.675.00)</option>\n");
      out.write("            <option value=\"1100\">3D(Rs.1100.00)</option>\n");
      out.write("            \n");
      out.write("                    \n");
      out.write("       </select>\n");
      out.write("   </div>\n");
      out.write("       \n");
      out.write("        <ul class=\"showcase justify-content-center\">\n");
      out.write("            <li>\n");
      out.write("                <div class=\"seat\">\n");
      out.write("                    <small>Available</small>\n");
      out.write("                </div> \n");
      out.write("            </li>\n");
      out.write("            <li>\n");
      out.write("                <div class=\"seat selected\"></div>\n");
      out.write("                <small>Selected</small>\n");
      out.write("            </li>\n");
      out.write("            <li>\n");
      out.write("                <div class=\"seat occupied\"></div>\n");
      out.write("                <small>Sold</small>\n");
      out.write("            </li>\n");
      out.write("            </ul>\n");
      out.write("        \n");
      out.write("         <form method=\"post\" action=\"Summary.jsp\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            \n");
      out.write("            <center><div class=\"screen\"></div></center>\n");
      out.write("           \n");
      out.write("            <div class=\"row d-flex justify-content-center\" name=\"seat\" id=\"seat\">\n");
      out.write("                <button class=\"seat\">A1</button>\n");
      out.write("                <div class=\"seat\" name=\"A2\">A2</div>\n");
      out.write("                <div class=\"seat\" name=\"A3\">A3</div>\n");
      out.write("                <div class=\"seat\" name=\"A4\">A4</div>\n");
      out.write("                <div class=\"seat\" name=\"A5\">A5</div>\n");
      out.write("                <div class=\"seat\" name=\"A6\">A6</div>\n");
      out.write("                <div class=\"seat\" name=\"A7\">A7</div>\n");
      out.write("                <div class=\"seat\" name=\"A8\">A8</div>\n");
      out.write("                <div class=\"seat\" name=\"A9\">A9</div>\n");
      out.write("            </div>\n");
      out.write("                <div class=\"row d-flex justify-content-center\">\n");
      out.write("                <div class=\"seat\" name=\"B1\">B1</div>\n");
      out.write("                <div class=\"seat\">B2</div>\n");
      out.write("                <div class=\"seat\">B3</div>\n");
      out.write("                <div class=\"seat\">B4</div>\n");
      out.write("                <div class=\"seat\">B5</div>\n");
      out.write("                <div class=\"seat\">B6</div>\n");
      out.write("                <div class=\"seat\">B7</div>\n");
      out.write("                <div class=\"seat\">B8</div>\n");
      out.write("                <div class=\"seat\">B9</div>\n");
      out.write("            </div>\n");
      out.write("                <div class=\"row d-flex justify-content-center\">\n");
      out.write("                <div class=\"seat\">C1</div>\n");
      out.write("                <div class=\"seat\">C2</div>\n");
      out.write("                <div class=\"seat\">C3</div>\n");
      out.write("                <div class=\"seat\">C4</div>\n");
      out.write("                <div class=\"seat\">C5</div>\n");
      out.write("                <div class=\"seat\">C6</div>\n");
      out.write("                <div class=\"seat\">C7</div>\n");
      out.write("                <div class=\"seat\">C8</div>\n");
      out.write("                <div class=\"seat\">C9</div>\n");
      out.write("                   </div>\n");
      out.write("                <div class=\"row d-flex justify-content-center\">\n");
      out.write("                <div class=\"seat\">D1</div>\n");
      out.write("                <div class=\"seat\">D2</div>\n");
      out.write("                <div class=\"seat\">D3</div>\n");
      out.write("                <div class=\"seat\">D4</div>\n");
      out.write("                <div class=\"seat\">D5</div>\n");
      out.write("                <div class=\"seat\">D6</div>\n");
      out.write("                <div class=\"seat\">D7</div>\n");
      out.write("                <div class=\"seat\">D8</div>\n");
      out.write("                <div class=\"seat\">D9</div>\n");
      out.write("            </div>\n");
      out.write("                <div class=\"row d-flex justify-content-center \">\n");
      out.write("                <div class=\"seat\">E1</div>\n");
      out.write("                <div class=\"seat\">E2</div>\n");
      out.write("                <div class=\"seat\">E3</div>\n");
      out.write("                <div class=\"seat\">E4</div>\n");
      out.write("                <div class=\"seat\">E5</div>\n");
      out.write("                <div class=\"seat\">E6</div>\n");
      out.write("                <div class=\"seat\">E7</div>\n");
      out.write("                <div class=\"seat\">E8</div>\n");
      out.write("                <div class=\"seat\">E9</div>\n");
      out.write("                    </div>\n");
      out.write("            <div class=\"row d-flex justify-content-center\">\n");
      out.write("                <div class=\"seat\">F1</div>\n");
      out.write("                <div class=\"seat\">F2</div>\n");
      out.write("                <div class=\"seat\">F3</div>\n");
      out.write("                <div class=\"seat\">F4</div>\n");
      out.write("                <div class=\"seat\">F5</div>\n");
      out.write("                <div class=\"seat\">F6</div>\n");
      out.write("                <div class=\"seat\">F7</div>\n");
      out.write("                <div class=\"seat\">F8</div>\n");
      out.write("                <div class=\"seat\">F9</div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <center> <p class=\"text\" style=\"color:white\">\n");
      out.write("                You have selected <span id=\"count\" name=\"count\">0</span> seat for a price of Rs.<span id=\"total\">0</span>\n");
      out.write("            </p></center>\n");
      out.write("        <center><div> \n");
      out.write("           <input type=\"reset\" class=\"btn btn-danger me-4\" value=\"Previous\">\n");
      out.write("           <input type=\"submit\" class=\"btn btn-danger\" value=\"Next\">\n");
      out.write("            </div></center>\n");
      out.write("        \n");
      out.write("        </form>\n");
      out.write("    </section> \n");
      out.write("        \n");
      out.write("    <footer>\n");
      out.write("        \n");
      out.write("                   <div class=\"d-flex justify-content-lg-end\" style=\"margin:17px\">\n");
      out.write("                    <h4 class=\"text-muted\">FIND US ON GOOGLE PLAY AND APP STORE</h4><br>\n");
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
      out.write("    </footer>\n");
      out.write("\n");
      out.write("        \n");
      out.write("    \n");
      out.write("            <script src=\"Selectseat.js\"></script>\n");
      out.write("        \n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js\" integrity=\"sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js\" integrity=\"sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V\" crossorigin=\"anonymous\"></script>\n");
      out.write("        \n");
      out.write("        \n");
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
