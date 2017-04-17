package myspringproject.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import myspringproject.services.Calculator;

@Controller
public class CalculatorController {

    @Autowired
    private Calculator calculator;

    @RequestMapping("/")
    public String calcGet(){
        return "index";
    }
    @RequestMapping(value = "/", method = RequestMethod.POST)
    public String calcPost(@RequestParam String num1, @RequestParam String op, @RequestParam String num2, ModelMap map) {
        double n1 = Double.parseDouble(num1);
        double n2 = Double.parseDouble(num2);
        int o = Integer.parseInt(op);
        switch (o) {
            case 1:
                map.put("result", calculator.sum(n1, n2));
                break;
            case 2:
                map.put("result", calculator.sub(n1, n2));
                break;
            case 3:
                map.put("result", calculator.div(n1, n2));
                break;
            case 4:
                map.put("result", calculator.mul(n1, n2));
                break;
            default:
                map.put("result", 1);

        }
        return "index";

    }
}

