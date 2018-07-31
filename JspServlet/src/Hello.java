
 /*
 * @Author: Administrator
 * @Despcription: JspServlet test
 * @Date: Created in 2018/7/30 9:39
 * @Modified by:
 */
import javax.servlet.ServletException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;

import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpServletResponse;

import java.io.IOException;

import java.io.PrintWriter;

@WebServlet("/classes/bird")
public class Hello extends HttpServlet {

    private String message;

    @Override
    public void init(){
        message = "Hello world, this message is from servlet!";
    }
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)throws  IOException{
        //设置响应内容类型
        resp.setContentType("text/html");
        //设置逻辑实现
        PrintWriter out = resp.getWriter();  out.println(" "+ message +" ");
    }
    @Override
    public void destroy(){
        super.destroy();
    }

}
