import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


class CustomMenu extends StatelessWidget {
  
  Drawer build ( BuildContext context ) {
    return Drawer
      (
        child: Column
          (
          mainAxisAlignment: MainAxisAlignment.start, children: <
            Widget>[
          DrawerHeader
            (
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'http://mooxidesign.com/wp-content/uploads/2015/11/material-background.png'
                    ),
                    fit: BoxFit.cover
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                      children: <Widget>[
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: ClipOval(
                            child: Image(
                                image: NetworkImage( "https://scontent-cdt1-1.xx.fbcdn.net/v/t31.0-8/17039357_1293112047445505_5669533624310802362_o.jpg?_nc_cat=109&_nc_ht=scontent-cdt1-1.xx&oh=e640e6efb376d92ced387d903f8c2c9a&oe=5CFAEC99" ),
                                fit: BoxFit.cover
                            )
                        ),
                      )
                    ]
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text( "Arthur Eudeline",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                )
                            ),
                            Text( "Full-Stack Developer",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO( 255, 255, 255, 0.5 )
                                )
                            )
                          ]
                          ,
                        )
                        ,
                        IconButton(
                          icon: Icon( Icons.arrow_drop_down ),
                          color: Colors.white, onPressed: ( ) => {},
                        )
                      ]
                  )
                ],
              )
          )
        ],
        )
    );
  }
  
}
