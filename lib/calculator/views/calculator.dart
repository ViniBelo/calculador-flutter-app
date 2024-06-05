import 'package:calculator/calculator/views/buttons/abstract_button.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "4+4",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    color: Colors.black,
                    decorationStyle: TextDecorationStyle.solid,
                  ),
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "8",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    color: Colors.black,
                    decorationStyle: TextDecorationStyle.solid,
                  ),
                ),
              ],
            ),
            const Row(
              mainAxisSize: MainAxisSize.max,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 1.8,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      AbstractButton(
                        child: Text(
                          "C",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 0, 0),
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "( )",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "%",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "÷",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      AbstractButton(
                        child: Text(
                          "7",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "8",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "9",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "×",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      AbstractButton(
                        child: Text(
                          "4",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "5",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "6",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "-",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      AbstractButton(
                        child: Text(
                          "1",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "2",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "3",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "+",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      AbstractButton(
                        child: Text(
                          "+/–",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 23,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "0",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          ",",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                      AbstractButton(
                        child: Text(
                          "=",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 32,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
