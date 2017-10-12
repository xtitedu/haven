/**
 * 
 */
package com.xt.haven.common.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

import com.xt.haven.common.servlet.GetServletRequestWrapper;

/**
 * @Description:TODO
 * @Company  郑州兴唐IT教育
 * @author 王滔
 * @email 675475017@qq.com
 * @date：2017年8月19日下午1:48:08
 */
public class CharacterEncodingFilter implements Filter{

	private String encoding = "UTF-8";
	
	public void init(FilterConfig filterConfig) throws ServletException {
		encoding = filterConfig.getInitParameter("encoding");
	}

	/**
	 * 
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		HttpServletRequest hRequest = (HttpServletRequest) request;
		if("GET".equals(hRequest.getMethod())){
			if(!(hRequest instanceof GetServletRequestWrapper)){
				hRequest = new GetServletRequestWrapper(hRequest, encoding);
			}
		}else{
			request.setCharacterEncoding(encoding);
		}
		chain.doFilter(hRequest, response);
	}

	public void destroy() {
		
	}

}
