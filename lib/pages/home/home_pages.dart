import 'package:flutter/material.dart';
import 'package:online_shop_market/pages/genralList/genral_list.dart';
import 'package:online_shop_market/pages/navigatorWidget/navigator_bar.dart';

import '../babysitting/babysitting.dart';

class HomPages extends StatefulWidget {
  const HomPages({super.key});

  @override
  State<HomPages> createState() => _HomPagesState();
}

class _HomPagesState extends State<HomPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          const SizedBox(
            height: 60,
          ),
          Expanded(
            child: Container(
                height: double.infinity,
                width: double.infinity,
                color: Colors.white,
                child: ListView(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          "To do List",
                          style:
                              TextStyle(fontSize: 25, color: Colors.blueAccent),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(45),
                          child: Row(
                            children: [
                              Image.asset("assets/images/png1.png",width: 100,height: 100,fit: BoxFit.cover,),
                              const SizedBox(
                                width: 60,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Genral List",
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 22),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  const Text(
                                    "Yo have 15 things to do",
                                    style: TextStyle(color: Colors.teal),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        backgroundColor: Colors.lightBlue,
                                        foregroundColor: Colors.white),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => NavGatorBar(),
                                        ),
                                      );
                                    },
                                    child: const Text(" View "),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(45),
                          child: Row(
                            children: [
                              Image.asset("assets/images/png2.png",width: 100,height: 100,fit: BoxFit.cover,),
                              const SizedBox(
                                width: 60,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Genral List",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 22,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  const Text(
                                    "Yo  have  12  wishes ",
                                    style: TextStyle(color: Colors.orange),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                      backgroundColor: Colors.orange.shade700,
                                      foregroundColor: Colors.white,
                                    ),
                                    onPressed: () {},
                                    child: const Text(" View "),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(45),
                          child: Row(
                            children: [
                              Image.asset("assets/images/png3.png",width: 100,height: 100,fit: BoxFit.cover,),
                              const SizedBox(
                                width: 60,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Genral List",
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 22),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  const Text(
                                    "Yo have 8 places to do",
                                    style: TextStyle(color: Colors.amber),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  ElevatedButton(
                                    style: OutlinedButton.styleFrom(
                                      backgroundColor: Colors.yellow.shade800,
                                      foregroundColor: Colors.white,
                                    ),
                                    onPressed: () {},
                                    child: const Text(" View "),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(45),
                          child: Row(
                            children: [
                             Image.asset("assets/images/png4.png",width: 100,height: 100,fit: BoxFit.cover,),
                              const SizedBox(
                                width: 60,
                              ),
                              Column(
                                children: [
                                  const Text(
                                    "Genral List",
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 22),
                                  ),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  const Text(
                                    "Yo have 23 items to do",
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  ElevatedButton(
                                    style: OutlinedButton.styleFrom(
                                      backgroundColor: Colors.red,
                                      foregroundColor: Colors.white,
                                    ),
                                    onPressed: () {},
                                    child: const Text(" View "),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
          )
        ],
      ),
    );
  }
}
