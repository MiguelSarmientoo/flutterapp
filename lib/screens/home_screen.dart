import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'material_login_screen.dart';
import 'cupertino_login_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Comparación entre Logins'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MaterialLoginScreen()),
                );
              },
              child: Text('Mostrar Material Login'),
            ),
            SizedBox(height: 20),
            CupertinoButton(
              onPressed: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(builder: (context) => CupertinoLoginScreen()),
                );
              },
              child: Text('Mostrar Cupertino Login'),
              color: CupertinoColors.activeBlue,
            ),
          ],
        ),
      ),
    );
  }
}
