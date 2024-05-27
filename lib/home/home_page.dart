import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zakazz/home/kursu.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('obucheny.jpg'), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(95, 0, 95, 0),
                    child: Container(
                      height: 90,
                      child: Text(
                        'eLearning',
                        style: GoogleFonts.acme(
                          textStyle: TextStyle(
                            fontSize: 70,
                            fontStyle: FontStyle.normal,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                      height: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Добро пожаловать ',
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Image.asset('okuma.jpg'),
                          SizedBox(height: 10),
                          Container(
                            height: 40,
                            width: 80,
                            child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>  Kursu()));
                                },
                                child: Text(
                                  'войти',
                                  style: TextStyle(color: Colors.white),
                                )),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}