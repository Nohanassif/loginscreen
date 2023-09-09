import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('LOGIN SCREEN')),
            leading: Icon(
              Icons.account_box_outlined,
              color: Colors.white,
              size: 24.0,
            ),
            actions: [Icon(Icons.image), Icon(Icons.import_contacts)],
          ),
          body:
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Container(
                    height:100 ,
                    width: 200,

                    child: Column(
                      children: [
                        Title(color: Colors.cyan, child: Text('username')),
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Enter username',),

                        ),
                      ],
                    ),
                  ),
                  Container(

                    width: 200,
                    height: 100,
                    child: Column(
                      children: [
                        Title(color: Colors.green, child: Text('password')),
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Enter password',),

                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,

                    child: Column(
                      children: [
                        Title(color: Colors.green, child: Text('Log in')),
                        ElevatedButton(onPressed: (){}, child: Text('LOGIN'))

                      ],
                    ),
                  )


                ],

              ),
            )


      )));
}
