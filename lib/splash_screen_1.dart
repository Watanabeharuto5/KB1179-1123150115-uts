import 'package:flutter/material.dart';
import 'package:latihan_uts_splash/screen/splash_screen_2.dart';


class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          //1. buat image dalam container
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            SizedBox(height:100),
            Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color:const Color.fromARGB(255, 229, 152, 177),
              shape:BoxShape.circle,
              image : DecorationImage(
                image:  
                AssetImage(
                  "../assets/images/logo.jpg"
                  ),
              fit : BoxFit.cover
                  ),
            ),
           ),
            //2. buat title welcome
           Text('Selamat Datang',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color : const Color.fromARGB(255, 228, 173, 191)
                    ),
                  ),