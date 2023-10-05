import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
 const SearchScreen ({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar( title: const Text("Buscador"),),
    
    body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget> [
      const Text("Buscador para Sena Sofia PLus",
      style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 54, 101, 244), fontStyle: FontStyle.italic, fontWeight: FontWeight.bold ),),
      const SizedBox(height: 20,),
      Image.asset('../assets/images/buscador.png', width: 400, height: 300,),
      const SizedBox(height: 30,),
      const Text("SOFIA Plus (Sistema Optimizado para la Formación Integral del Aprendizaje Activo) es el sistema de administración mediante el cual los procesos de formación aumentan su eficiencia y calidad brindando transparencia y flexibilidad a los aprendices en formación del SENA permitiendo la gestión, operación y evaluación de la arquitectura organizacional.",
      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),textAlign: TextAlign.center,),
    ] ,),),);
  }
}
