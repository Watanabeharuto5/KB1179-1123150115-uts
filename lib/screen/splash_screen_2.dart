import 'package:flutter/material.dart';
import 'package:uts_vibra/screen/splash_screen_3.dart';

class MySplashScreen2 extends StatelessWidget {
  const MySplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //1. buat image dalam container
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 229, 152, 177),
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("../assets/images/chubi.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Kisah Beda Keyakinan',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 228, 173, 191),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'sebuah kisah tentang 2 makhluk ciptaan tuhan\n yang saling jatuh cinta ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.normal,
                color: const Color.fromARGB(255, 228, 160, 155),
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 254, 189, 184),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
              ],
            ),
            SizedBox(height: 20),
            Container(
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // arahin ke next page
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MySplashScreen3(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 250, 184, 179),
                  ),
                  child: Text('Lanjut', style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            Spacer(),
          ],

        ),
      ),
    );
  }
}

