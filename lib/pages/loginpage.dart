import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_1.png"),
          SizedBox(height: 20,
          ),
          Text("Welcome",
          style: GoogleFonts.lato(
            textStyle: TextStyle(
              color: Colors.blue,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            )
          ),

          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 30,),
          ElevatedButton(
            child: Text("Login"),
            onPressed: (){
              print("HELLO WORLD");
            },
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all(Colors.white),
              backgroundColor: MaterialStateProperty.all(Colors.indigo)

            )),




        ],
      )
    );
  }
}
