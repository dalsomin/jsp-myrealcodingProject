package myRealTrip.main.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import myRealTrip.command.CommandHandler;

public class MainTourHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		return "/main/tourMain";
	}

}
