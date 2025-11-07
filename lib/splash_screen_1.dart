import 'package:flutter/material.dart';



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
          //3 buat subtitle
                  SizedBox(height: 10,),
                  Text('lihat keseruan semua tentang treasure\n yang bisa diakses dimana saja dan kapan saja',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: const Color.fromARGB(255, 228, 160, 155)
                    ),
                  ),
                    //4. buat buletan kecil ada 3 melebar
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 254, 189, 184)
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey
                        ),
                      ),
                      SizedBox(width: 10,),
                    ],
                  ),