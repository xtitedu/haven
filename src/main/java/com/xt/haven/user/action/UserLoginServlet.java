/**
 * 
 */
package com.xt.haven.user.action;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @Description:用户登陆
 * @Company  郑州兴唐IT教育
 * @author 王滔
 * @email 675475017@qq.com
 * @date：2017年10月12日下午7:03:35
 */
@WebServlet("/userLogin.action")
public class UserLoginServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = -6943495874200791988L;

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException{
		doPost(request, response);
	}
	
	/**
	 * @throws IOException 
	 * 
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException{
		response.setContentType("text/html; charset=UTF-8");
		String userName = request.getParameter("userName");
		String passwd = request.getParameter("passwd");
		response.getWriter().write(passwd + "<===========>" + userName );
	}
	
}
