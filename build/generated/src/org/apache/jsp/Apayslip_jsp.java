package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Apayslip_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <table>\n");
      out.write("            <h1>PAYSLIP</h1>\n");
      out.write("            <form action=\"payin.jsp\">\n");
      out.write("            <tr><td>Date:</td><td><input type=\"date\" name=\"date\" value=\"\" /></td><td>Time:</td><td><input type=\"text\" name=\"time\" value=\"\" /></td><td>For the Month:</td><td><select name=\"month\">\n");
      out.write("                        <option></option>\n");
      out.write("                        <option>Jan</option>\n");
      out.write("                        <option>Feb</option>\n");
      out.write("                        <option>March</option>\n");
      out.write("                        <option>Apr</option>\n");
      out.write("                        <option>May</option>\n");
      out.write("                        <option>June</option>\n");
      out.write("                        <option>July</option>\n");
      out.write("                        <option>Aug</option>\n");
      out.write("                        <option>Sept</option>\n");
      out.write("                        <option>Oct</option>\n");
      out.write("                        <option>Nov</option>\n");
      out.write("                        <option>Dec</option>\n");
      out.write("                    </select></td></tr>\n");
      out.write("            <tr><td>Employee Id:</td><td><input type=\"text\" name=\"empid\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>Employee Name:</td><td><input type=\"text\" name=\"empname\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>Designation:</td><td><input type=\"text\" name=\"designation\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>Salary:</td><td><input type=\"text\" name=\"salary\" value=\"\" /></td>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("              \n");
      out.write("            <tr><td>No.of leaves:</td><td><input type=\"text\" name=\"leaves\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>Appraisals:</td><td><input type=\"text\" name=\"appraisal\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>Account No:</td><td><input type=\"text\" name=\"accno\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>ALLOWANCES:</td></tr>\n");
      out.write("            \n");
      out.write("            <tr><td>HouseRentAllowance:</td><td><input type=\"text\" name=\"hra\" value=\"\" /></td><td>DearnessAllowance:</td><td><input type=\"text\" name=\"da\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>TravelAllowance:</td><td><input type=\"text\" name=\"ta\" value=\"\" /></td><td>MedicalAllowance:</td><td><input type=\"text\" name=\"ma\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>Bonus:</td><td><input type=\"text\" name=\"bonus\" value=\"\" /></td><td>LoanAmt:</td><td><input type=\"text\" name=\"loanamt\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>DEDUCTIONS:</td>                                                                            \n");
      out.write("            <tr><td>ProvidentFund:</td><td><input type=\"text\" name=\"pf\" value=\"\" /></td><td>VehicleAdvance:</td><td><input type=\"text\" name=\"vehicleadv\" vehivalue=\"\" /></td></tr>\n");
      out.write("            <tr><td>Professional Tax:</td><td><input type=\"text\" name=\"protax\" value=\"\" /></td><td>FestivalAdvance:</td><td><input type=\"text\" name=\"festivaladv\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>Income Tax:</td><td><input type=\"text\" name=\"incometax\" value=\"\" /></td><td>HealthAdvance:</td><td><input type=\"text\" name=\"healthadv\" value=\"\" /></td></tr>\n");
      out.write("            <tr><td>NetSalary:</td><td><input type=\"textaamtinwords\" name=\"netsalary\" value=\"\" /></td></tr></center>\n");
      out.write("    <tr><td>PayableAmt:</td><td><input type=\"text\" name=\"payableamt\" value=\"\" /></td></tr> \n");
      out.write("    <tr><td>Amt in words:</td><td><textarea name=\"amtinwords\" rows=\"4\" cols=\"20\">\n");
      out.write("            </textarea></td></tr>\n");
      out.write("</table>\n");
      out.write("        \n");
      out.write("        <input type=\"submit\" value=\"GeneratePaySlip\" />\n");
      out.write("        <input type=\"reset\" value=\"cancel\" />\n");
      out.write("</form>\n");
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
