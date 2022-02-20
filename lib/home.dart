import 'package:flutter/material.dart';
import 'package:returndata/chooseOption.dart';

class Home extends StatelessWidget {
  
  void _option(BuildContext context) async{
    final result = await Navigator.push(
        context, MaterialPageRoute(builder: (context) => ChooseOption()));

          ScaffoldMessenger.of(context)
            ..removeCurrentSnackBar()
            ..showSnackBar(SnackBar(content: Text('$result')));
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => _option(context), 
      child: Text('click me to select option')
    );
  }
}