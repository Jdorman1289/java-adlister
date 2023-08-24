import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/")
public class exerciseHello extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.getWriter().println("<head><link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9\" crossorigin=\"anonymous\"></head><div class=\"container\">\n" +
                "    <header class=\"d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom bg-dark\">\n" +
                "      <a href=\"/\" class=\"d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none\">\n" +
                "        <svg class=\"bi me-2\" width=\"40\" height=\"32\"><use xlink:href=\"#bootstrap\"></use></svg>\n" +
                "        <span class=\"fs-4\">Simple header</span>\n" +
                "      </a>\n" +
                "\n" +
                "      <ul class=\"nav nav-pills\">\n" +
                "        <li class=\"nav-item\"><a href=\"#\" class=\"nav-link active\" aria-current=\"page\">Home</a></li>\n" +
                "        <li class=\"nav-item\"><a href=\"#\" class=\"nav-link\">Features</a></li>\n" +
                "        <li class=\"nav-item\"><a href=\"#\" class=\"nav-link\">Pricing</a></li>\n" +
                "        <li class=\"nav-item\"><a href=\"#\" class=\"nav-link\">FAQs</a></li>\n" +
                "        <li class=\"nav-item\"><a href=\"#\" class=\"nav-link\">About</a></li>\n" +
                "      </ul>\n" +
                "    </header>\n" +
                "  </div><body class='container bg-secondary'><h1>Hello World!</h1><br><hr><br><button class='btn btn-primary'>Hello</button><script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm\" crossorigin=\"anonymous\"></script><script>document.querySelector(\".btn\").addEventListener('click', () => {window.location = '/hello';})</script></body>");
    }
}
