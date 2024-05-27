import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zakazz/informatika/infokurs.dart';
import 'package:zakazz/programm/prokurs.dart';
import 'package:zakazz/tilder/tilbil.dart';



class Kursu extends StatefulWidget {
  const Kursu({Key? key}) : super(key: key);

  @override
  _KursuState createState() => _KursuState();
}

class _KursuState extends State<Kursu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('777.jpg'), fit: BoxFit.fill),
                    color: const Color.fromARGB(255, 9, 11, 12),
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(120))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'КУРСЫ',
                      style: GoogleFonts.acme(
                        textStyle: TextStyle(
                          fontSize: 70,
                          fontStyle: FontStyle.normal,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 410,
                      height: 75,
                      decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Infokurs()));
                              },
                              child: Text(
                                'ИНФОРМАТИКА',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 28),
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.chevron_right,
                                color: Colors.white,
                                size: 32,
                              ))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 410,
                      height: 75,
                      decoration: BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Tilbil()));
                              },
                              child: Text(
                                'ЯЗЫКИ',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 28),
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.chevron_right,
                                color: Colors.white,
                                size: 32,
                              ))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 410,
                      height: 75,
                      decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'UI/UX ДИЗАЙН',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 28),
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.chevron_right,
                                color: Colors.white,
                                size: 32,
                              ))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 410,
                      height: 75,
                      decoration: BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Prokurs()));
                              },
                              child: Text(
                                'ПРОГРАММИРОВАНИЯ',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 28),
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.chevron_right,
                                color: Colors.white,
                                size: 32,
                              ))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 410,
                      height: 75,
                      decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'ИНФОРМАТИКА',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 28),
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.chevron_right,
                                color: Colors.white,
                                size: 32,
                              ))
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}