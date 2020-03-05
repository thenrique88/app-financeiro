import 'package:flutter/material.dart';

class Modal{
  mainBottomSheet(BuildContext context){
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context){
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5.0))
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                _createTile(context, 'Receita', Icons.add, _action1),
                _createTile(context, 'Despesa', Icons.remove, _action2),
              ],
            ),
          );
        }
    );
  }

  ListTile _createTile(BuildContext context, String name, IconData icon, Function action){
    return ListTile(
      leading: Icon(icon),
      title: Text(name),
      onTap: (){
        Navigator.pop(context);
        action();
      },
    );
  }

  _action1(){
    print('action 1');
  }

  _action2(){
    print('action 2');
  }

  _action3(){
    print('action 3');
  }
}