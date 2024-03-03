import 'package:flutter/material.dart';

class Model extends StatelessWidget {
  const Model({super.key});


  @override
  Widget build(context) {
    return Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 155, 155, 155),
                  border: Border.all(color: const Color.fromARGB(255, 0, 0, 0), width: 2),
                  ),
                margin: const EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 10),
                child:  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                "Data1",
                style: TextStyle(
                  color: Color.fromARGB(255, 200, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
                      Text(
                "Data2",
                style: TextStyle(
                  color: Color.fromARGB(255, 200, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
                      
                      Column(
                        children: [
                          Text(
                "Data3",
                style: TextStyle(
                  color: Color.fromARGB(255, 200, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
                          Text(
                "Data4",
                style: TextStyle(
                  color: Color.fromARGB(255, 200, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
                        ],)
                    ],
                  ),
                );
  }
}
