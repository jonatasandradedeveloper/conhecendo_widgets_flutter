import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration:
                  BoxDecoration(color: Colors.red, shape: BoxShape.circle),
              child: Center(
                child: Text(
                  "Container",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 15.0,
                        offset: Offset(0.0, 0.75))
                  ]),
              child: Center(
                  child: Text(
                "Container",
                style: TextStyle(color: Colors.green, fontSize: 20),
              )),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 30, bottom: 30),
          child: Text(
            "Botões",
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        TextButton(
          style:
              TextButton.styleFrom(backgroundColor: Colors.red, elevation: 15),
          onPressed: () {
            print("Clicou TextButton");
          },
          child: Text(
            "TextButton",
            style: TextStyle(color: Colors.white),
          ),
        ),
        ElevatedButton(
          onPressed: () {
            print("Clicou ElevatedButton");
          },
          child: Text("ElevatedButton"),
        ),
        OutlinedButton(
          onPressed: () {
            print("Clicou OutlinedButton");
          },
          child: Text("OutlinedButton"),
        )
      ],
    );
  }
}
