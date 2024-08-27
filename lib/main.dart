import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('assets/images/logo.png'),
                  height: 60,
                  width: 60,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintenance',
                      style:
                          TextStyle(fontFamily: 'Rubik Medium', fontSize: 24),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          color: Colors.red),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 40),
            const Center(
              child: Text(
                'Login',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Rubik Medium',
                  color: Color.fromARGB(255, 32, 37, 59),
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Center(
              child: Text(
                'Please provide all required information to connect with our company',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Rubik Regular',
                  color: Color.fromARGB(255, 42, 57, 126),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Email',
                    focusColor: Colors.blueGrey,
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.alternate_email,
                      color: Colors.deepPurpleAccent,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.deepPurple),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.deepPurple),
                      borderRadius: BorderRadius.circular(25),
                    )),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    focusColor: Colors.blueGrey,
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_open,
                      color: Colors.deepPurple,
                    ),
                    suffixIcon: const Icon(
                      Icons.visibility_off_outlined,
                      color: Colors.deepPurple,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.deepPurple),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.deepPurple),
                      borderRadius: BorderRadius.circular(25),
                    )),
              ),
            ),
            const SizedBox(height: 100),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Center(
                child: Text(
                  'LOG IN',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Rubik Regular',
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?"),
                Text(
                  ' Sign Up',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontFamily: 'Rubik Regular'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
