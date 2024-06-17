import 'package:flutter/cupertino.dart';

class CupertinoLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino Login'),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/logo.jpg',
                  height: 100,
                ),
                SizedBox(height: 20),
                Text(
                  'Welcome Back!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                CupertinoTextField(
                  placeholder: 'Username',
                  padding: EdgeInsets.all(16),
                  prefix: Icon(CupertinoIcons.person, color: CupertinoColors.systemGrey),
                ),
                SizedBox(height: 20),
                CupertinoTextField(
                  placeholder: 'Password',
                  obscureText: true,
                  padding: EdgeInsets.all(16),
                  prefix: Icon(CupertinoIcons.lock, color: CupertinoColors.systemGrey),
                ),
                SizedBox(height: 20),
                CupertinoButton.filled(
                  onPressed: () {
                    // Add login logic
                  },
                  child: Text('Login'),
                ),
                SizedBox(height: 20),
                CupertinoButton(
                  onPressed: () {
                    // Add forgot password logic
                  },
                  child: Text('Forgot Password?'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
