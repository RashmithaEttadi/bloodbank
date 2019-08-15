package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class addemp_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center>\n");
      out.write("        <h1>ADD NEW</h1>\n");
      out.write("        \n");
      out.write("        <form action=\"addin.jsp\">\n");
      out.write("        <table>\n");
      out.write("            \n");
      out.write("                <tr><td>Employee Id:</td><td><input type=\"text\" name=\"empid\" value=\"\" /></td>\n");
      out.write("                    <td>Date of Joining:</td><td><input type=\"date\" name=\"dateofjoining\" value=\"\" /></td></tr>\n");
      out.write("                <tr><td>Employee Name:</td><td><input type=\"text\" name=\"empname\" value=\"\" /></td>\n");
      out.write("                    <td>Designation:</td><td><input type=\"text\" name=\"designation\" value=\"\" /></td></tr>\n");
      out.write("                <tr><td>Age:</td><td><input type=\"text\" name=\"age\" value=\"\" /></td>\n");
      out.write("                    <td>Salary:</td><td><input type=\"text\" name=\"salary\" value=\"\" /></td></tr>\n");
      out.write("                <tr><td>Experience:</td><td><input type=\"text\" name=\"experience\" value=\"\" /></td>\n");
      out.write("                    <td>Account No:</td><td><input type=\"text\" name=\"accno\" value=\"\" /></td></tr>\n");
      out.write("                <tr><td>Email Id:</td><td><input type=\"text\" name=\"emailid\" value=\"\" /></td>\n");
      out.write("                    <td>Gender:</td><td><input type=\"radio\" name=\"gender\" value=\"male\" />Male<input type=\"radio\" name=\"gender\" value=\"female\" />Female</td></tr>\n");
      out.write("                <tr><td>Phone No:</td><td><input type=\"text\" name=\"phoneno\" value=\"\" /></td><td>Deductions:</td><td><input type=\"text\" name=\"deductions\" value=\"\" /></td></tr>\n");
      out.write("                <tr><td>Address:</td><td><textarea name=\"address\" rows=\"4\" cols=\"20\">\n");
      out.write("                        </textarea></td><td>Allowances:</td><td><input type=\"text\" name=\"allowances\" value=\"\" /></td></tr>\n");
      out.write("                <tr><td>password:</td><td><input type=\"text\" name=\"password\" value=\"\" /></td></tr>\n");
      out.write("                \n");
      out.write("          \n");
      out.write("        </table>\n");
      out.write("        <input type=\"submit\" value=\"Submit\" />\n");
      out.write("        <input type=\"reset\" value=\"Cancel\" />\n");
      out.write("        </form>\n");
      out.write("    </center>\n");
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
