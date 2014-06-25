package mx.ipn.upiicsa.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/galeria")
public class GaleriaController {

  @RequestMapping("/inicio")
  public String inicio() {
    return "galeria/inicio";
  }

}
