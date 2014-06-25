package mx.ipn.upiicsa.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/contacto")
public class ContactoController {

  @RequestMapping("/inicio")
  public String inicio() {
    return "contacto/inicio";
  }

}
