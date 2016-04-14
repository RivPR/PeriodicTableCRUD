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
	@RequestMapping(path= "GetElement.do", params="anumber")
	public ModelAndView getANumber(@RequestParam("anumberIndex") int anumber){
	
		ModelAndView mv = new ModelAndView();
		mv.setViewName("showElem.jsp");
		mv.addObject("element", elementDao.getElementByOrder(anumber));
		return mv;
	}
	@RequestMapping(path= "GetElement.do", params="esymbol")
	public ModelAndView getBySymbol(@RequestParam("esymbolindex") String symbol){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("showElem.jsp");
		mv.addObject("element", elementDao.getElementbySymbol(symbol));
		System.out.println(mv+" ");
		return mv;
	}
	
	@RequestMapping(path= "GetElement.do", params="ename")
	public ModelAndView getByName(@RequestParam("enameIndex") String name){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("showElem.jsp");
		mv.addObject("element", elementDao.getElementByName(name));
		System.out.println(mv+" ");
		return mv;
	}
	

	

	
}
