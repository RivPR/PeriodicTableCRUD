package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import data.ElementDAO;

@Controller
public class ElementController {

	@Autowired
	private ElementDAO elementDao;
					//Get Atomic number
	@RequestMapping("GetElement.do")
	public ModelAndView getANumber(@RequestParam("anumberIndex") int anumber){
	
		ModelAndView mv = new ModelAndView();
		mv.setViewName("showElem.jsp");
		mv.addObject("element", elementDao.getElementByOrder(anumber));
		return mv;
		
	}
	
}