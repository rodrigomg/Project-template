package mx.ipn.upiicsa.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/costos")
public class CostosController {

  @RequestMapping("/inicio")
  public String inicio() {
    return "costos/inicio";
  }

}
