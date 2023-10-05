import 'package:flutter/material.dart';
import 'package:flutter_application_juan/screens/search_screens.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp ({Key? key}) :super(key: key);

 @override
 Widget build(BuildContext context) {
   return const MaterialApp(debugShowCheckedModeBanner: false,
    home:HomePage(),);
  //Parametros
 }
}

class HomePage extends StatelessWidget{
  const HomePage ({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar( title: const Text("Mi Primer Proyecto"), 
    actions: [IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const SearchScreen()));},
    icon: const Icon(Icons.search))],),

    body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget> [
      const Text("Oferta de Formación Sena Sofia PLus",
      style: TextStyle(fontSize: 24, backgroundColor: Colors.yellow, color: Colors.red, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold ),),
      const Text("Oferta de Formación Sena Sofia PLus",
      style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),
      const SizedBox(height: 20,),
      Image.asset('assets/images/Banner.png', width: 400, height: 300,),
      const SizedBox(height: 20,),
      const Text("Oferta Formación Sena Sofia PLus",
      style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),
    ] ,),),);
  }
}

