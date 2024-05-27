import 'package:flutter/material.dart';

class Prokurs extends StatefulWidget {
  const Prokurs({Key? key}) : super(key: key);

  @override
  _ProkursState createState() => _ProkursState();
}

class _ProkursState extends State<Prokurs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('программирования'),
        backgroundColor: Color(0xFFD1A26A),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Text('Drawer'),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Языки'),
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height: 35),
              Center(
                child: Container(
                  width: 300,
                  height: 200,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    //blue
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Color(0xFFD1A26A),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(24),
                                topRight: Radius.circular(24))),
                        child: Center(
                            child: Text(
                          'python ',
                          style: TextStyle(fontSize: 28),
                        )),
                      ),
                      Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(24),
                                bottomRight: Radius.circular(24))),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Изучать язык',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                '23 урок',
                                style: TextStyle(fontSize: 18),
                              ),
                              Container(
                                width: 100,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.green),
                                child: Center(child: Text('войти')),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 35),
              Center(
                child: Container(
                  width: 300,
                  height: 200,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    //blue
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Color(0xFFD1A26A),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(24),
                                topRight: Radius.circular(24))),
                        child: Center(
                            child: Text(
                          'dart',
                          style: TextStyle(fontSize: 28),
                        )),
                      ),
                      Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(24),
                                bottomRight: Radius.circular(24))),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Изучать exel',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                '23 урок',
                                style: TextStyle(fontSize: 18),
                              ),
                              Container(
                                width: 100,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.green),
                                child: Center(child: Text('войти')),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 35),
              Center(
                child: Container(
                  width: 300,
                  height: 200,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    //blue
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Color(0xFFD1A26A),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(24),
                                topRight: Radius.circular(24))),
                        child: Center(
                            child: Text(
                          'java ',
                          style: TextStyle(fontSize: 28),
                        )),
                      ),
                      Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(24),
                                bottomRight: Radius.circular(24))),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Изучать exel',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                '23 урок',
                                style: TextStyle(fontSize: 18),
                              ),
                              Container(
                                width: 100,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.green),
                                child: Center(child: Text('войти')),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 35),
              Center(
                child: Container(
                  width: 300,
                  height: 200,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    //blue
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Color(0xFFD1A26A),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(24),
                                topRight: Radius.circular(24))),
                        child: Center(
                            child: Text(
                          'JavaScript  ',
                          style: TextStyle(fontSize: 28),
                        )),
                      ),
                      Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(24),
                                bottomRight: Radius.circular(24))),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Изучать exel',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                '23 урок',
                                style: TextStyle(fontSize: 18),
                              ),
                              Container(
                                width: 100,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.green),
                                child: Center(child: Text('войти')),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}