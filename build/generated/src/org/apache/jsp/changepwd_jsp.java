package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class changepwd_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/empnewhome.jsp");
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" dir=\"ltr\">\n");
      out.write("<head>\n");
      out.write("    <script type=\"text/javascript\">\n");
      out.write("            window.history.forward();\n");
      out.write("            function noback() \n");
      out.write("            {\n");
      out.write("                window.history.forward(); \n");
      out.write("            }\n");
      out.write("            </script>\n");
      out.write("\t\n");
      out.write("\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("\t<title>css3menu.com</title>\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"empnewhome_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("\n");
      out.write("\t\n");
      out.write("</head>\n");
      out.write("<body style=\"background-color:#ff9999\" onload=\"noback();\"\n");
      out.write("    onpageshow=\"if(event.persisted)noback();\"onunload=\"\">\n");
      out.write("<!-- Start css3menu.com BODY section -->\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("\t<li class=\"topfirst\"><a href=\"#\" style=\"height:32px;line-height:32px;\"><span><img src=\"empnewhome_files/css3menu1/blue_circle - user.png\" alt=\"\"/>PROFILE</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"#\">Settings</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"empview.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"empnewhome_files/css3menu1/blue_circle - print preview.png\" alt=\"\"/>VIEW DETAILS</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"empappraisalview.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"empnewhome_files/css3menu1/256base-new.png\" alt=\"\"/>APPRAISALS</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:32px;line-height:32px;\"><span><img src=\"empnewhome_files/css3menu1/256base-page1.png\" alt=\"\"/>ADVANCES</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"empadv.jsp\">ApplyAdvance</a></li>\n");
      out.write("\t\t<li><a href=\"empadvview.jsp\">ViewAdvanceStatus</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:32px;line-height:32px;\"><span><img src=\"empnewhome_files/css3menu1/blue-document.png\" alt=\"\"/>LEAVES</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"empleave.jsp\">ApplyLeave</a></li>\n");
      out.write("\t\t<li><a href=\"empleaveview.jsp\">ViewLeaveStatus</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:32px;line-height:32px;\"><span><img src=\"empnewhome_files/css3menu1/blue_circle - dollar.png\" alt=\"\"/>LOANS</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"emploan.jsp\">ApplyLoan</a></li>\n");
      out.write("\t\t<li><a href=\"emploanview.jsp\">ViewLoanStatus</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"emppayview.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"empnewhome_files/css3menu1/256base-html.png\" alt=\"\"/>PAYSLIP</a></li>\n");
      out.write("\t<li class=\"toplast\"><a href=\"welcome.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"empnewhome_files/css3menu1/blue_circle - standby.png\" alt=\"\"/>LOGOUT</a></li>\n");
      out.write("</ul><p class=\"_css3m\"><a href=\"http://css3menu.com/\">Vertical HTML Menu </a> by Css3Menu.com</p>\n");
      out.write("<!-- End css3menu.com BODY section -->\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <form action=\"changepwdaction.jsp\">\n");
      out.write("    <center>\n");
      out.write("        ");

String sid=(String)session.getAttribute("empid");
        
      out.write("\n");
      out.write("        <table>\n");
      out.write("            <h1>\n");
      out.write("                ChangePassword\n");
      out.write("            </h1>\n");
      out.write("            <tr>\n");
      out.write("                <td>Employee Id:</td><td><input type=\"text\" name=\"empid\" value=\"");
      out.print(sid);
      out.write("\" readonly=\"readonly\" /></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr><td>CurrentPassword:</td><td><input type=\"text\" name=\"currentpwd\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>NewPassword:</td><td><input type=\"text\" name=\"newpwd\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>ConfirmPassword:</td><td><input type=\"text\" name=\"confirmpwd\" value=\"\" /></td></tr>\n");
      out.write("        </table>\n");
      out.write("            <input type=\"submit\" value=\"submit\" />\n");
      out.write("            <input type=\"reset\" value=\"cancel\" />\n");
      out.write("        </form>\n");
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
