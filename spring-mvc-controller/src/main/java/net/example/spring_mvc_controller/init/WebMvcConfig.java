package net.example.spring_mvc_controller.init;  

import org.springframework.context.annotation.Bean;  
import org.springframework.context.annotation.ComponentScan;  
import org.springframework.context.annotation.Configuration;  
import org.springframework.web.servlet.config.annotation.EnableWebMvc;  
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.JstlView;  
import org.springframework.web.servlet.view.UrlBasedViewResolver;  
  
@Configuration 													// this is the configuration class  
@EnableWebMvc 													// enables Spring's mvc annotations
@ComponentScan("net.example.spring_mvc_controller.controller") 	// specifies which package to scan for controllers
public class WebMvcConfig extends WebMvcConfigurerAdapter {  
      
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