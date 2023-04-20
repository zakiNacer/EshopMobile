import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class Psw extends StatefulWidget {
  @override
  State<Psw> createState() =>_PswState();
}

class _PswState extends State<Psw> {

Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.white,
    ),


    body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children:[
                SizedBox(height: 5),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                      child: Text(
                    'Forget Password',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                     
                  )),
                ),
                SizedBox(height: 70),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                      child: Text(
                    'Please, enter your email address. You will recieve a link to create a new password via email ',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),
                  )),
                ),
                SizedBox(height: 5),
                Card(
                  child: TextField(
                    onChanged: (text){
                      print('First text field: $text');
                    },
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                        ),
                        labelText: 'Email',
                        floatingLabelStyle: const TextStyle(height: 3),
                        
                        contentPadding: EdgeInsets.only(left: 15, right: 15)),
                        
                  ),
                ),
                
                SizedBox(height: 5),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    child: Row(
                      children: [
                        Text(
                          'not a valid email address. should be your@email.com',
                           textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 15.0, color: Colors.red),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        // arrowRightRed,
                      ],
                      mainAxisAlignment: MainAxisAlignment.end,
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                    width: double.infinity,
                    child: FilledButton(
                        onPressed: null,
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll<Color>(Colors.red)),
                        child: Container(
                          child: Text(
                            "SEND",
                            style:
                                TextStyle(color: Colors.white, letterSpacing: 1),
                          ),
                          padding: EdgeInsets.only(top: 15, bottom: 15),
                        ))),
               
              ],
            ),
          ),
        ),
      ),



    

    
  );
}
}