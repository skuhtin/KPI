package kpi.servlets;

import kpi.dao.DistrictDao;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


public class RegionsServlet extends HttpServlet{
  protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    DistrictDao districtDao = new DistrictDao();

    String regId = req.getPathInfo().substring(1);
    String page = "/WEB-INF/jsp/RegionName.jsp";
    List<String> distrInRegion = districtDao.getDistrictName(regId);
    req.setAttribute("regId", regId);
    req.setAttribute("distrInRegion", distrInRegion);
    req.getRequestDispatcher(page).forward(req,resp);
  }

}
