package day14;

import org.apache.commons.io.IOUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;

@MultipartConfig(
        fileSizeThreshold = 512,
        location = "E:\\图片",
        maxFileSize = 102400,
        maxRequestSize = 204800
)
@WebServlet("/fileUp")
public class FileUp extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        resp.setContentType("text/html; charset=UTF-8");
        Collection<Part> parts = req.getParts();
        Iterator<Part> iterator = parts.iterator();
        while (iterator.hasNext()) {
            Part part = iterator.next();
            String fieldName = part.getName();
            String fileName = part.getSubmittedFileName();
            String fileType = part.getContentType();
            String fileContent = new String(IOUtils.toByteArray(part.getInputStream()), Charset.forName("UTF-8"));
            System.out.format("field:%s,fileName:%s,type:%s,content:%s\n", fieldName, fileName, fileType, fileContent);
        }
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req, resp);
    }
}
