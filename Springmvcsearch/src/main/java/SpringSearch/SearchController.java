package SpringSearch;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		
		System.out.print("This is home Page");
		String s=null;
		System.out.print(s.length());
		
		return "home";
	}
	
	@RequestMapping("/search")
	public RedirectView Search(@RequestParam("querybox") String q) {
		
		String url="https://www.google.com/search?q="+q;
		RedirectView redirectView= new RedirectView();
		redirectView.setUrl(url);
		
		return redirectView;
	}
	
	//to handle Exception
	
	@ResponseStatus(value=HttpStatus.INTERNAL_SERVER_ERROR)
	@ExceptionHandler(value=Exception.class)
	public String exceptionHandler() {
		
		return "errors";
	}
	
}
