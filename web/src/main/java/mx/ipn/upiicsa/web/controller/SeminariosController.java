package mx.ipn.upiicsa.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/seminarios")
public class SeminariosController {

  @RequestMapping("/inicio")
  public String inicio() {
    return "seminarios/inicio";
  }

}
