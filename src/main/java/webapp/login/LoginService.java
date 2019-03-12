package webapp.login;

public class LoginService {
	public boolean validateUser (String user, String password) {
		return user.equals("wang")&& password.equals("123");
	}

}
