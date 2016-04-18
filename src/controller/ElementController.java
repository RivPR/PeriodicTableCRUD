package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import data.Element;
import data.ElementDAO;


@Controller
@SessionAttributes("viewed")
public class ElementController {

	@Autowired
	private ElementDAO elementDao;
	
	@ModelAttribute("viewed")
	public Integer initSessionObject(){
		return 1;
	}
	@RequestMapping(path="navigate.do", params="next")
	public ModelAndView next(@ModelAttribute("viewed") Integer current){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("showElem.jsp");
		mv.addObject("viewed", ++current);
		mv.addObject("element", elementDao.getElementByOrder(current));
		return mv;
	}
	@RequestMapping(path="navigate.do", params="previous")
	public ModelAndView prev(@ModelAttribute("viewed") Integer current){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("showElem.jsp");
		mv.addObject("viewed", --current);
		mv.addObject("element", elementDao.getElementByOrder(current));
		return mv;
	}
					//Get Atomic number
	@RequestMapping(path= "GetElement.do", params="anumber")
	public ModelAndView getANumber(@RequestParam("anumberIndex") int anumber){
		ModelAndView mv = new ModelAndView();

		mv.setViewName("showElem.jsp");
		mv.addObject("element", elementDao.getElementByOrder(anumber));
		mv.addObject("viewed", elementDao.getElementByOrder(anumber).getAnumber());
		return mv;
	}
	@RequestMapping(path= "GetElement.do", params="esymbol")
	public ModelAndView getBySymbol(@RequestParam("esymbolindex") String symbol){
		if(symbol==null){
			symbol= "H";
		}
		ModelAndView mv = new ModelAndView();
		mv.setViewName("showElem.jsp");
		mv.addObject("element", elementDao.getElementbySymbol(symbol));
		mv.addObject("viewed", elementDao.getElementbySymbol(symbol).getAnumber());

		return mv;
	}
	
	@RequestMapping(path= "GetElement.do", params="ename")
	public ModelAndView getByName(@RequestParam("enameIndex") String name){
		ModelAndView mv = new ModelAndView();
		if(name==null){
			name= "Hydrogen";
		}
		mv.setViewName("showElem.jsp");
		mv.addObject("element", elementDao.getElementByName(name));
		mv.addObject("viewed", elementDao.getElementByName(name).getAnumber());
		return mv;
	}
	@RequestMapping(path= "EditElement.do", params="editButton")
	public ModelAndView editElementPage(@RequestParam("anumber") int anumber){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("edit.jsp");
		mv.addObject("element", elementDao.getElementByOrder(anumber));
		mv.addObject("viewed", elementDao.getElementByOrder(anumber).getAnumber());
		return mv;
	}
	
	@RequestMapping(path= "GetAll.do")
	public ModelAndView getall(){
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("all.jsp");
		mv.addObject("elements", elementDao.getAllElements());
		return mv;
		}
	
	
	@RequestMapping(path= "Editelement.do", params="add")
	public ModelAndView addElement(Element element){
		ModelAndView mv = new ModelAndView();		
		elementDao.addElement(element);
		mv.setViewName("index.jsp");
		
		return mv;
	}
	@RequestMapping(path= "Editelement.do", params="edit")
	public ModelAndView editElement(@RequestParam("anumber") int anumber,
									Element element){
		ModelAndView mv = new ModelAndView();		
		--anumber;
		elementDao.editElement(anumber, element);
		mv.setViewName("index.jsp");
		return mv;
	}
	
	@RequestMapping(path= "DeleteElement.do", params="delete")
	public ModelAndView deleteElement(@RequestParam("anumber") int anumber){
		ModelAndView mv = new ModelAndView();		
		--anumber;
		elementDao.deleteElement(anumber);
		mv.setViewName("index.jsp");
		return mv;
	}
	
	@RequestMapping(path= "DeleteElement.do", params="deleteButton")
	public ModelAndView deleteElementPage(@RequestParam("anumber") int anumber){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("delete.jsp");
		mv.addObject("element", elementDao.getElementByOrder(anumber));
		return mv;
	}

	
	
	
	
	

	

	
}
