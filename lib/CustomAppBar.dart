import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  Size get preferredSize => new Size.fromHeight(kToolbarHeight);

  CustomAppBar();

  @override
  AppBar build(BuildContext context) {
    return AppBar(
      title: Text("Actualités"),
      centerTitle: true,
      leading: Builder(
        builder: (context) => IconButton(
              icon: new Icon(Icons.menu),
              color: Colors.white,
              disabledColor: Color.fromRGBO(255, 255, 255, 0.7),
              onPressed: () => Scaffold.of(context).openDrawer(),
            ),
      ),
    );
  }
}
