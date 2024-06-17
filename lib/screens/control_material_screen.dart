import 'package:flutter/material.dart';

class ControlMaterialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Control Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.access_alarm,
              size: 100,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Acción a realizar
              },
              child: Text('Botón Material'),
            ),
          ],
        ),
      ),
    );
  }
}
