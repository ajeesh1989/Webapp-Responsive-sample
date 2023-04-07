import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        centerTitle: true,
        title: const Text('D E S K T O P'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      height: 250,
                      color: Colors.deepPurple[400],
                      child: const Center(
                          child: Text(
                        'Y o u t u b e',
                        style: TextStyle(fontSize: 30),
                      )),
                    ),
                  ),
                ),
                Expanded(
                    child: ListView.builder(
                  itemCount: 8,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.deepPurple[300],
                        height: 120,
                      ),
                    );
                  },
                ))
              ],
            ),
          ),
          Container(
            width: 180,
            color: Colors.deepPurple[300],
          )
        ],
      ),
    );
  }
}
