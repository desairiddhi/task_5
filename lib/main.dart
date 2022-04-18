import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.black,
                height: 80,
                width: 80,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                margin: const EdgeInsets.only(right: 80),
                color: Colors.black,
                height: 80,
                width: 80,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                margin: const EdgeInsets.only(right: 150),
                color: Colors.black,
                height: 80,
                width: 80,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
              //  margin: const EdgeInsets.only(right: 230),
                color: Colors.black,
                height: 80,
                width: 80,
              )
            ],
          )
        ],
      ),
    );
  }
}
