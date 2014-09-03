package net.example.spring_mvc_controller.init;  

import org.springframework.context.annotation.Bean;  
import org.springframework.context.annotation.ComponentScan;  
import org.springframework.context.annotation.Configuration;  
import org.springframework.web.servlet.config.annotation.EnableWebMvc;  
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.JstlView;  
import org.springframework.web.servlet.view.UrlBasedViewResolver;  
  
@Configuration 											// specifies the class as configuration  
@ComponentScan("net.example.spring_mvc_controller") 	// specifies which package to scan for controllers
@EnableWebMvc 											// enables Spring's annotations in the code  
public class WebAppConfig extends WebMvcConfigurerAdapter {  
      
    @Bean  
    public UrlBasedViewResolver setupViewResolver() {  
    	
        UrlBasedViewResolver resolver = new UrlBasedViewResolver();  
        
        resolver.setPrefix("/WEB-INF/pages/");  
        resolver.setSuffix(".jsp");  
        resolver.setViewClass(JstlView.class);  
        
        return resolver;  
    }  
  
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
    }
}  