package demo1.group.demo1;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Demo1 {
	
	@RequestMapping("/")
	public String hola() {
		return "Demo jol";
	}

}
