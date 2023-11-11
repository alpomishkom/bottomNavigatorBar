import 'package:flutter/material.dart';
class Genral extends StatefulWidget {
  const Genral({super.key});

  @override
  State<Genral> createState() => _GenralsState();
}

class _GenralsState extends State<Genral> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        children: [
          const SizedBox(
            height: 60,
          ),
          Expanded(
            child: Container(
                height: double.infinity,
                width: double.infinity,
                color: Colors.orange,
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
                              Image.asset(
                                "assets/images/png1.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
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
                                    style: TextStyle(color: Colors.green),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                      backgroundColor: Colors.green,
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
                              Image.asset(
                                "assets/images/png2.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
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
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                      backgroundColor: Colors.red,
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
                              Image.asset(
                                "assets/images/png3.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
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
                                    style: TextStyle(color: Colors.indigo),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  ElevatedButton(
                                    style: OutlinedButton.styleFrom(
                                        backgroundColor: Colors.indigoAccent,
                                        foregroundColor: Colors.white),
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
                              Image.asset(
                                "assets/images/png4.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
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
                                    style: TextStyle(color: Colors.purple),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  ElevatedButton(
                                    style: OutlinedButton.styleFrom(
                                      backgroundColor: Colors.purple,
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
