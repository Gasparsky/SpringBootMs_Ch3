package gas.springmicro.config;

/**
 * Created by Gasprod on 4/08/17.
 */

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

@Component
public class ServiceConfig{

    @Value("${example.property}")
    private String exampleProperty;

    public String getExampleProperty(){
        return exampleProperty /*"Hello World !"*/ ;
    }
}
