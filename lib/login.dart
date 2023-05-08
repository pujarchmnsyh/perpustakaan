import 'package:flutter/material.dart';
import 'register.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      child: Stack(
          children: <Widget> [
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 50, 64, 106),
                // border: Border.all(color: Colors.grey.withOpacity(0.4), width: 1),
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(30.30)),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                 child: Image.asset("assets/reading.png",
                  height: 350,
                  width: 350,
                  ),
              ),
                

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 40.0),
                  child: ListView(
                    children: [
                      SizedBox(
                        height: 250,
                      ),
                      Text("Login",
                          style: TextStyle(
                            fontFamily: 'Poppins Bold',
                            fontSize: 50,
                            color: Color.fromARGB(255, 50, 64, 106),
                      
                      ),),

                  SizedBox(
                  width: 350,
                  child: Material(
                  child: TextFormField(
                  keyboardType: TextInputType.text,
                  cursorColor: Color.fromARGB(255, 50, 64, 106),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromARGB(255, 50, 64, 106), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0),
                    ),
                  contentPadding:
                  EdgeInsets.only(left: 30.0, top: 20.0, bottom: 20.0),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                      const BorderSide(color: Color.fromARGB(255, 50, 64, 106), width: 2.0),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  labelText: ('Username'),
                    labelStyle:TextStyle(
                     color: Color.fromARGB(255, 50, 64, 106)
                    ),
                  ),
                ),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                SizedBox(
                  width: 350,
                  child: Material(
                  child: TextFormField(
                    obscureText: true,
                  cursorColor: Color.fromARGB(255, 50, 64, 106),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromARGB(255, 50, 64, 106), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0),
                    ),
                  contentPadding:
                  EdgeInsets.only(left: 30.0, top: 20.0, bottom: 20.0),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                      const BorderSide(color: Color.fromARGB(255, 50, 64, 106), width: 2.0),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  labelText: ('Password'),
                    labelStyle:TextStyle(
                     color: Color.fromARGB(255, 50, 64, 106)
                    ),
                  ),
                ),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                SizedBox(
                  width: 50.0,
                  height: 40.0,
                child: ElevatedButton(
                child: Text("LOGIN", style: TextStyle(color: Colors.white,)),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(10, 10),
                  backgroundColor: Color.fromARGB(255, 50, 64, 106),
                  elevation: 20, 
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                ),
                onPressed: (){
                  // Navigator.pushNamed(context, '/navbar');
                },
              ),
                ),

                SizedBox(
                  height: 20,
                ),

                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                  child: Text("Tidak punya akun?", 
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    color: Colors.black,
                  ),),
                ),

                TextButton(
                  child: Text("Register"),
                  onPressed: (){
                    Navigator.pushNamed(context, '/register');
                  },
                  )
                ],
                ),
                
                    ],
                  ),
                ),
          ],
      ),
      )
      );
  }
}