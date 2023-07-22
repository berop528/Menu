import 'package:flutter/material.dart';

class Cake extends StatelessWidget {
  const Cake({super.key});

  @override
  Widget build(BuildContext context) {
    double Screen_width = MediaQuery.of(context).size.width;
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Cheese Cake')),
      body: Container(
        color: Colors.white,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  child: Text(
                                    'Strawberry Pavlova',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                width: 200,
                                child: Text(
                                  'Pavloa is a meringue-based desert named after the Russian ballerine Anna Pavlova. Pavloa featues a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    child: Column(
                                  children: [
                                    Row(children: [
                                      Icon(Icons.star,
                                          color: Colors.green[500]),
                                      Icon(Icons.star,
                                          color: Colors.green[500]),
                                      Icon(Icons.star,
                                          color: Colors.green[500]),
                                      Icon(Icons.star, color: Colors.black),
                                      Icon(Icons.star, color: Colors.black)
                                    ]),
                                    Row()
                                  ],
                                )),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30.0),
                                  child: Container(
                                    child: Row(
                                      children: [
                                        Text(
                                          '170 view',
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              child: Container(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.menu_book,
                                                color: Colors.green),
                                          ],
                                        ),
                                        Row(
                                          children: [Text('PERP :')],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(18.0),
                                          child: Row(
                                            children: [Text('25 Min')],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.alarm_on,
                                                color: Colors.green,
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [Text('COOK :')],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(18.0),
                                            child: Row(
                                              children: [Text('1 hr.')],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                        child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.restaurant,
                                                color: Colors.green),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 13.0),
                                          child: Row(
                                            children: [Text('Feeds :')],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(18.0),
                                          child: Row(
                                            children: [Text('4-6')],
                                          ),
                                        )
                                      ],
                                    ))
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
                child: Image.network(
                  'https://food-images.files.bbci.co.uk/food/recipes/strawberrypavlova_88895_16x9.jpg',
                  fit: BoxFit.cover,
                  width: Screen_width,
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
