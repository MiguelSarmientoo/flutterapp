import 'package:flutter/cupertino.dart';

class ControlCupertinoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino Control Screen'),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              CupertinoIcons.clock,
              size: 100,
              color: CupertinoColors.activeBlue,
            ),
            SizedBox(height: 20),
            CupertinoButton(
              onPressed: () {
                // Acción a realizar
              },
              child: Text('Botón Cupertino'),
            ),
          ],
        ),
      ),
    );
  }
}
