import 'package:flutter/material.dart';
import 'cupertino_login_screen.dart';
import 'material_login_screen.dart';
import 'control_material_screen.dart'; // Importa la pantalla de control Material
import 'control_cupertino_screen.dart'; // Importa la pantalla de control Cupertino

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MaterialLoginScreen()),
                );
              },
              child: Text('Material Login Screen'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CupertinoLoginScreen()),
                );
              },
              child: Text('Cupertino Login Screen'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ControlMaterialScreen()), // Aquí se utiliza la clase ControlMaterialScreen
                );
              },
              child: Text('Material Control Screen'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ControlCupertinoScreen()), // Aquí se utiliza la clase ControlCupertinoScreen
                );
              },
              child: Text('Cupertino Control Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
