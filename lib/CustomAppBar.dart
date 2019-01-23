import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{
  
  Size get preferredSize => new Size.fromHeight(kToolbarHeight);
  
  CustomAppBar();
  
  @override
  AppBar build(BuildContext context){
    return AppBar(
      title: Text("Actualités"),
      centerTitle: true,
      leading: IconButton(
        icon: Icon(Icons.menu),
        color: Colors.white,
        disabledColor: Color.fromARGB(100, 255, 255, 255),
        tooltip: "Menu",
        onPressed: () {
          Scaffold.of(context).openDrawer();
        },
      ),
    );
  }
  
}