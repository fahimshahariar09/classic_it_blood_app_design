import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal:30 ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Welcome Back",
                style: TextStyle(
                    color: Color(0xFF490008),
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "E-mail/Phone Number",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF877E7F),
                ),
              ),
              const TextField(),
              const SizedBox(
                height: 20,
              ),
              const Text("Password",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.grey,
                ),),
              const TextField(
                decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye_outlined)),
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forget password?",
                    style: TextStyle(
                        color: Color(0xFFDC1A47), fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              const SizedBox(height: 40,),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xFFD80032),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(child: Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 22,),),),
              ),
              const SizedBox(height: 40,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("OR",style: TextStyle(color: Color(0xFF877E7F)),),
                ],
              ),
              const SizedBox(height: 40,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    color: Colors.white,
                    elevation: 5,
                    child: SizedBox(
                      height: 60,
                      width: 270,
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(Icons.g_mobiledata,color:Colors.green,size: 40,),
                            Text("Sign in with Google",style: TextStyle(fontSize: 18,color: Colors.grey),),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(text:const TextSpan(
                    children: [
                      TextSpan(
                        text: "Don't have an account? ",
                          style: TextStyle(
                              color: Color(0xFF877E7F),
                            fontSize:15,fontWeight: FontWeight.w200
                          )
                      ),
                      TextSpan(
                        text: "Sign UP",
                        style: TextStyle(
                          color: Color(0xFFDC1A47),
                          fontWeight: FontWeight.bold
                        )
                      )
                    ]
                  ),

                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
