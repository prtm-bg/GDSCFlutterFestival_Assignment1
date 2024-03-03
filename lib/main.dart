import 'package:flutter/material.dart';
import "model.dart";

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title:  const Center(
          child: Column(
            children: [
              Text(
                "My Profile",
                style: TextStyle(
                    color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Profile Details",
                style: TextStyle(
                    color: Color.fromARGB(255, 230, 230, 230), fontSize: 15),
              ),
              
            ],
          ),
          
        ),
        
        backgroundColor:  const Color.fromARGB(255, 40, 133, 255),
      ),
      body: Container(
        decoration:  const BoxDecoration(
          color: Color.fromARGB(255, 204, 204, 204),
        ),
        child: Center(
          child: Column(
            children: [
               const SizedBox(height: 25),
               const CircleAvatar(
                radius: 75,
                backgroundColor: Color.fromARGB(255, 0, 153, 255),
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: NetworkImage(
                      'https://www.w3schools.com/w3images/avatar2.png'),
                  backgroundColor: Color.fromARGB(255, 97, 97, 97),
                ),
              ),
               const SizedBox(height: 10),
               const Text(
                "Pritam Bag",
                style: TextStyle(
                  color: Color.fromARGB(255, 41, 41, 41),
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
               const SizedBox(height: 10),
               const Text(
                "2023csb038.pritam@students.iiests.ac.in",
                style: TextStyle(
                  color: Color.fromARGB(255, 90, 90, 90),
                  fontSize: 20,
                ),
              ),
               const SizedBox(height: 15),
               const Text(
                "Kolkata, India",
                style: TextStyle(
                  color: Color.fromARGB(255, 39, 39, 39),
                  fontSize: 20,
                ),
              ),
              
               const SizedBox(height: 20),
              Model(),
              Model(),
              Model(),
                
            ],
          ),
        ),
      ),
    )),
  );
}
