package services;

import org.springframework.stereotype.Service;


@Service
public class SimpleCalculator implements Calculator{


    public String sum(double a, double b) {
        if (String.valueOf(a+b).endsWith(".0")){
            return String.valueOf(a+b).replace(".0", "") ;
        }
        return String.valueOf(a+b) ;
    }

    public String sub(double a, double b) {
        if (String.valueOf(a-b).endsWith(".0")){
            return String.valueOf(a-b).replace(".0", "") ;
        }
        return String.valueOf(a-b) ;
    }

    public String div(double a, double b) {
        if (String.valueOf(a/b).endsWith(".0")){
            return String.valueOf(a/b).replace(".0", "") ;
        }
        return String.valueOf(a/b) ;
    }

    public String mul(double a, double b) {
        if (String.valueOf(a*b).endsWith(".0")){
            return String.valueOf(a*b).replace(".0", "") ;
        }
        return String.valueOf(a*b) ;
    }

}
