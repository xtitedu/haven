/**
 * 
 */
package com.xt.haven.common.servlet;

import java.io.UnsupportedEncodingException;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletRequestWrapper;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * @Description
 * @Company  郑州兴唐IT教育
 * @author 王滔
 * @email 675475017@qq.com
 * @date：2017年8月19日下午3:33:21
 */
public class GetServletRequestWrapper extends HttpServletRequestWrapper{

	private final Log log = LogFactory.getLog(GetServletRequestWrapper.class);
	
	private HttpServletRequest request;
	
	private String encoding;
	
	/**
	 * @param request
	 */
	public GetServletRequestWrapper(HttpServletRequest request, String encoding) {
		super(request);
		this.request = request;
		this.encoding = encoding;
	}

	@Override
	public String getParameter(String name) {
		String value = request.getParameter(name);
		if(value == null) return null;
		try {
			// 对参数进行编码处理后返回
			return new String(value.getBytes("ISO-8859-1"), encoding);
		} catch (UnsupportedEncodingException e) {
			log.error("GET 方式请求数据字符集转化出现异常！", e);
			throw new RuntimeException(e);
		}
	}

	@Override
	public Map<String, String[]> getParameterMap() {
		Map<String, String[]> map = request.getParameterMap();
		for(String key : map.keySet()){
			String[] values = map.get(key);
			for(int i = 0; i < values.length; i++){
				try {
					values[i] = new String(values[i].getBytes("ISO-8859-1"), encoding);
				} catch (UnsupportedEncodingException e) {
					e.printStackTrace();
				}
			}
		}
		return map;
	}

	@Override
	public String[] getParameterValues(String name) {
		String[] values = request.getParameterValues(name);
		for(int i = 0; i < values.length; i++){
			try {
				values[i] = new String(values[i].getBytes("ISO-8859-1"), encoding);
			} catch (UnsupportedEncodingException e) {
				e.printStackTrace();
			}
		}
		return values;
	}

	
}
