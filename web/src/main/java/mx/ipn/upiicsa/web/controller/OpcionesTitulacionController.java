package mx.ipn.upiicsa.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/opciones")
public class OpcionesTitulacionController {

  @RequestMapping("/inicio")
  public String inicio() {
    return "opcionesTitulacion/inicio";
  }

}
