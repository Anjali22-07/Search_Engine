package SpringSearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		
		System.out.print("This is home Page");
		
		
		return "home";
	}
	
	@RequestMapping("/search")
	public RedirectView Search(@RequestParam("querybox") String q) {
		
		String url="https://www.google.com/search?q="+q;
		RedirectView redirectView= new RedirectView();
		redirectView.setUrl(url);
		
		return redirectView;
	}
}
