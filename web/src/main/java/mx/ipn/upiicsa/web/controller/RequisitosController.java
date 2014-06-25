package mx.ipn.upiicsa.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/requisitos")
public class RequisitosController {

  @RequestMapping("/inicio")
  public String inicio() {
    return "requisitos/inicio";
  }

}
