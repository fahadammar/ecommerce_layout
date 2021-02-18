import 'package:flutter/material.dart';

class FlatBox {
  static Widget verticalFlatBox(String imgName) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          height: 210,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Image Container
              Center(
                child: Image(
                  width: 120.0,
                  height: 100.0,
                  image: AssetImage('assets/images/$imgName'),
                ),
              ),
              // Image Below Text
              Container(
                margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                child: Text(
                  "Razer EarBud",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
              // Price Row
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 5, 0, 0),
                    child: Text(
                      '\$325',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 7, 0, 0),
                    child: Text(
                      '\$425',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          decoration: TextDecoration.lineThrough),
                    ),
                  ),
                ],
              ),
              // Buy This
              Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 7, 0, 1),
                  child: FlatButton(
                    onPressed: () {},
                    color: Colors.transparent,
                    textColor: Colors.white,
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
                      padding: EdgeInsets.all(12.0),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.lightBlueAccent,
                              Colors.lightBlue,
                              Colors.blue
                            ],
                          ),
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Text(
                        "Buy This",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          // Decoration Of The Parent Container
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25.0),
            color: Colors.white,
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10.0,
                offset: Offset(0.0, 5.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
