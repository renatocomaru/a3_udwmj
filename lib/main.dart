//import 'dart:developer';
//import 'dart:io';
//import 'dart:js_interop';

import 'package:a3_udwmj/view/testes.dart';
import 'package:a3_udwmj/view/usuarios/cadastro.dart';
//import 'package:a3_udwmj/view/home_view.dart';
import 'package:flutter/material.dart';
import 'package:a3_udwmj/db_sqlite.dart';
//import 'package:a3_udwmj/lib/view/login_screen.dart';
import 'package:a3_udwmj/view/usuarios/users.dart';

//import 'package:a3_udwmj/models.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart' show databaseFactory, databaseFactoryFfi, sqfliteFfiInit;


void main() async {
  
  sqfliteFfiInit();
  databaseFactory = databaseFactoryFfi;
  db_sqlite().openMyDatabase();


  // Usuario user = Usuario();
 // user.set();

 /*
  db_sqlite().insertUser('Fabiano ','Fabiano@gmail.com');
  db_sqlite().insertUser('Figueredo','Figueredo@gmail.com');
  db_sqlite().insertUser('Chaves','Chaves@gmail.com');     

  db_sqlite().insertTask(2, 'dormir','deitar 23:30', '23/10/2024', 0);
  db_sqlite().insertTask(2, 'acordar','acordar 06:30', '24/10/2024', 0);

  db_sqlite().insertTask(3, 'dormir','deitar 23:30', '23/10/2024', 0);
  db_sqlite().insertTask(3, 'acordar','acordar 06:30', '24/10/2024', 0);
*/
 // db_sqlite().deleteUser(2);

 // db_taskify.updateUser(6, 'nome', 'email');

  
  //Future<List<Map<String, dynamic>>> dadosCliente = db_taskify.getUsers();
 // print(dadosCliente);
// print("db_sqlite().getUsers(): ");
//  print(db_sqlite().getUsers().runtimeType);  
//Future<List<Map<String, dynamic>>> ffc = db_sqlite().getUsers();

//print(ffc);
//print(ffc[1]);
//print(ffc[2]);



//print(Future<List<Map<String, dynamic>>>? db_sqlite().getUsers());

   // print(db_sqlite().getUsers().catchError(onError));
  // ignore: unnecessary_cast
  //log(db_sqlite().getUsers()! as Future<List<Map<String, dynamic>>>); 
  
  runApp(MainApp()); 
  

}

class MainApp extends StatelessWidget {
 
  MainApp({super.key});
 
  final routes = <String, WidgetBuilder>{
   // LoginPage.tag: (context) => LoginPage(),
   // Home.tag: (context) => Home(),
  };

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Testes(),
    );  
  }
  
 // @override
 // State<StatefulWidget> createState() {
 //       throw UnimplementedError();
 // }

}

  
  
    
  

