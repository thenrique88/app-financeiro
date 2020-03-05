import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/Components/bottom-navigation-bar.dart';
import 'package:meu_primeiro_app/Components/drawer-menu.dart';
import 'package:meu_primeiro_app/Components/modal.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {

  @override
  Widget build(BuildContext context) {

    Modal modal = new Modal();

    return Scaffold(
      appBar: AppBar(
        title: Text('Controle Financeiro'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      drawer: drawer_menu(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: bottom_navigation_bar(),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.add, size: 50),
                      Text("RECEITA")
                    ],
                  ),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(
                        style: BorderStyle.solid,
                        width: 2.0,
                        color: Colors.green
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                ),
                Container(

                  child: Column(
                    children: <Widget>[
                      Icon(Icons.add),
                      Text("RECEITA")
                    ],
                  ),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      border: Border.all(
                          style: BorderStyle.solid,
                          width: 2.0,
                          color: Colors.green
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                )
              ],
            ),

            Row(
              children: <Widget>[
                Expanded(
                  flex: 10,
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                            child: Text('Receita do Mês',
                            style: TextStyle(
                              fontSize: 20
                            ),)
                        )
                      ],
                    ),
                    height: 120.0,
                    decoration: BoxDecoration(
                      color: Color(0xff98FB98),
                        border: Border.all(
                            color: Colors.grey,
                            style: BorderStyle.solid,
                            width: 1.0
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15.0))
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 15
              ),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 10,
                    child: Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10),
                              child: Text('Despesas do Mês',
                                style: TextStyle(
                                    fontSize: 20
                                ),)
                          )
                        ],
                      ),
                      height: 120.0,
                      decoration: BoxDecoration(
                          color: Color(0xffFA8072),
                          border: Border.all(
                              color: Colors.grey,
                              style: BorderStyle.solid,
                              width: 1.0
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(15.0))
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: () => modal.mainBottomSheet(context),
        child: new Icon(Icons.add),
      ),
    );
  }
}
