package data;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.web.bind.annotation.ModelAttribute;

public class ElementFileDAO implements ElementDAO {
	private static final String FILE_NAME="/WEB-INF/elements.txt";
	private List<Element> elements = new ArrayList<>();
	/*
	 * Use Autowired to have Spring inject an instance
	 * of an ApplicationContext into this object after
	 * creation.  We will use the ApplicationContext to
	 * retrieve an InputStream so we can read from a 
	 * file.
	 */
	@Autowired 
	private ApplicationContext ac;

	/*
	 * The @PostConstruct method is called by Spring after 
	 * object creation and dependency injection
	 */
	@PostConstruct
	@ModelAttribute("element")
	public void init() {
		// Retrieve an input stream from the application context
		// rather than directly from the file system
		try (
				InputStream is = ac.getResource(FILE_NAME).getInputStream();
				BufferedReader buf = new BufferedReader(new InputStreamReader(is));
			) {
			String line = buf.readLine();
			while ((line = buf.readLine()) != null) {
				String[] tokens = line.split("@ ");
				String number = tokens[0].trim();
				int anumber = Integer.parseInt(number);
				String symbol = tokens[1].trim();
				String name = tokens[2].trim();
				String year = tokens[3].trim();
				String discoverer = tokens[4].trim();
				String history = tokens[5].trim();
				//Test to verify every element was added correctly
				//System.out.println(anumber + " " + symbol + " " + name + " " + year + " " + discoverer + "\n==================="+history + "============================================");

				elements.add(new Element(anumber, symbol, name, year, discoverer, history));
			}
		} catch (Exception e) {
			System.err.println(e);
		}
	}
	
	@Override
	public Element getElementByOrder(int current){
		Element s = null;
		for (Element element : elements) {
			if (element.getAnumber()==current){
				s = element;
				break;
			}
		}
		return s;
	}

	@Override
	public Element getElementByName(String name) {
		Element s = null;
		for (Element element : elements) {
			if (element.getName().equalsIgnoreCase(name)) {
				s = element;
				break;
			}
		}
		return s;
	}
	@Override
	public Element getElementbySymbol(String symbol) {
		Element s = null;
		for (Element element : elements) {
			if (element.getSymbol().equalsIgnoreCase(symbol)) {
				s = element;
				break;
			}
		}
		return s;
	}
	@Override
	public void addState(Element element) {
		elements.add(element);
	}
}

