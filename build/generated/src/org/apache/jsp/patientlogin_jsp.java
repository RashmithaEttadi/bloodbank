package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class patientlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/homepage.jsp");
  }

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

      out.write('\n');
      out.write('\n');
      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" dir=\"ltr\">\n");
      out.write("<head>\n");
      out.write("\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("\t<title>css3menu.com</title>\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"homepage_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("\n");
      out.write("\t\n");
      out.write("</head>\n");
      out.write("<body style=\"background-color:blue\">\n");
      out.write("<!-- Start css3menu.com BODY section -->\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("\t<li class=\"topfirst\"><a href=\"pic.jsp\" style=\"height:18px;line-height:18px;\">Home</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"homeaboutus.jsp\" style=\"height:18px;line-height:18px;\">About Us</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:18px;line-height:18px;\"><span>Registration</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"donorreg.jsp\">donor</a></li>\n");
      out.write("\t\t<li><a href=\"patientreg.jsp\">patient</a></li>\n");
      out.write("\t\t<li><a href=\"hosreg.jsp\">hospital</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:18px;line-height:18px;\"><span>Login</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"donorlogin.jsp\">donor</a></li>\n");
      out.write("\t\t<li><a href=\"patientlogin.jsp\">patient</a></li>\n");
      out.write("\t\t<li><a href=\"hospitallogin.jsp\">hospital</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"toplast\"><a href=\"homecontact.jsp\" style=\"height:18px;line-height:18px;\">Contact</a></li>\n");
      out.write("</ul><p class=\"_css3m\"><a href=\"http://css3menu.com/\">Vertical HTML Menu </a> by Css3Menu.com</p>\n");
      out.write("<!-- End css3menu.com BODY section -->\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-color:greenyellow\">\n");
      out.write("        <form action=\"patientloginaction.jsp\">\n");
      out.write("    <center>\n");
      out.write("        <h1>Patient Login</h1>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <table>\n");
      out.write("            \n");
      out.write("                <tr><td>UserName:</td><td><input type=\"text\" name=\"uname\" value=\"\" /></td>\n");
      out.write("                </tr>                 <tr> <td>Password:</td><td><input type=\"date\" name=\"pwd\" value=\"\" /></td></tr>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("\n");
      out.write("                \n");
      out.write("          \n");
      out.write("        </table>\n");
      out.write("        <input type=\"submit\" value=\"Submit\" />\n");
      out.write("        <input type=\"reset\" value=\"Cancel\" />\n");
      out.write("        </form>  \n");
      out.write("    </center>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
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
