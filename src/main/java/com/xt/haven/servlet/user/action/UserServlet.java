/**
 * 
 */
package com.xt.haven.servlet.user.action;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xt.haven.servlet.BaseServlet;

/**
 * @Description:TODO
 * @Company  郑州兴唐IT教育
 * @author 王滔
 * @email 675475017@qq.com
 * @date：2017年6月19日下午4:13:27
 */
@WebServlet("/user.do")
public class UserServlet extends BaseServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = -6356919406462167541L;

	public String login(HttpServletRequest request, HttpServletResponse response){
		return "views/login.jsp";
	}
}
