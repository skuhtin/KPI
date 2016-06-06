package kpi.servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class RegionsServlet extends HttpServlet{
  protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    String regId = req.getParameter("regId");
    StringBuffer page = new StringBuffer("/WEB-INF/jsp/").append(regId).append(".jsp");
    String page1 = "/WEB-INF/jsp/Region1.jsp";
    req.getRequestDispatcher(page.toString()).forward(req,resp);
  }

}
