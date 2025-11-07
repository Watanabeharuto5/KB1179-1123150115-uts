import 'package:flutter/material.dart';
import 'package:uts_vibra/screen/login.dart';


class MySplashScreen3 extends StatelessWidget {
  const MySplashScreen3({super.key});

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
              color:const Color.fromARGB(255, 250, 184, 179),
              shape:BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage("../assets/images/chibi.png"),
              fit : BoxFit.cover
                  ),
            ),
           ),
           Text(
              'hawooo gaisss *v*',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 228, 173, 191),
              ),
            ),
                  SizedBox(height: 10,),
                   Text('definisi cinta beda agama \n yang tak tahu bagaimana ujung nya ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: const Color.fromARGB(255, 250, 184, 179)
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
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
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 250, 184, 179)
                        ),
                      ),
                      SizedBox(width: 10,),
                    ],
                  ),
                  SizedBox(height: 70,),
                  Container(
                    child: SizedBox(
                      height: 30,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: (){
                            //
                           Navigator.pushAndRemoveUntil(
                            context, 
                           MaterialPageRoute(builder: (context) => Login()), 
                            (Route<dynamic> route) => false,                        
                      );
                        }, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 250, 184, 179)
                        ),
                        child: Text(' Continue',
                        style: TextStyle(
                          color: Colors.white
                        ),),
                        
                      ),
                    ),
                  ),
                  Spacer(),

          ],
          //2. buat title welcome
          //3 buat subtitle
          //4. buat buletan kecil ada 3 melebar
          //5. buat button "continue dengan warna putih"

        ),
      )
      
    );
  }
}