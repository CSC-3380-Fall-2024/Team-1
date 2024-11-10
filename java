import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;

@WebServlet("/CreateAccountServlet")
public class CreateAccountServlet extends HttpServlet{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        String petName = request.getParameter("petName");
        String petType = request.getParameter("petType");
        String petBreed = request.getParameter("petBreed");
        String petSize = request.getParameter("petSize");

        response.sendRedirect("login.html");
    }
        private void forwardToForm (HttpServletRequest request, HttpServletResponse response) throws
       ServletException, IOException {
            request.getRequestDispatcher("/create_account.html").forward(request, response);
        }
    }
