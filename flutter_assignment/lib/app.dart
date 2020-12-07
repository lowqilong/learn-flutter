import 'package:flutter/material.dart';

class App extends StatelessWidget implements PreferredSizeWidget {
  final String title = 'This is my app';

  App();

  @override
  Size get preferredSize => const Size.fromHeight(70);

  @override
  Widget build(BuildContext context) {
    return AppBar(title: Text(this.title));
  }
}
