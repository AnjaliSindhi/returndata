import 'package:flutter/material.dart';

class ChooseOption extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Option Screen'),
      ),

      body: Center(
          child: Column(children: [
          Padding(
          padding: const EdgeInsets.all(8.0),
            child :ElevatedButton(
              child: Text('Yes'),
              onPressed: () => Navigator.pop(context, 'Yes'), 
              ),
              ),
          Padding(
          padding: const EdgeInsets.all(8.0),
            child : ElevatedButton(
              child: Text('No'),
              onPressed: () => Navigator.pop(context, 'No'), 
              ),
            ),
          ],
          ),
          ),
        );
  }
}