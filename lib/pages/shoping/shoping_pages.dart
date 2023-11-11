import 'package:flutter/material.dart';

class Shopings extends StatefulWidget {
  const Shopings({super.key});

  @override
  State<Shopings> createState() => _ShopingsState();
}

class _ShopingsState extends State<Shopings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 110,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 250),
            child: Container(
              width: 115,
              height: 5 ,
              color: Colors.black38,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.vertical(top: Radius.circular(45)),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      title: Text(
                        "Shops",
                        style: TextStyle(fontSize: 25),
                      ),
                      trailing: Text(
                        "Favorites",
                        style:
                        TextStyle(fontSize: 25, color: Colors.greenAccent),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 649,
                    child: ListView(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 400,
                              height: 200,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.greenAccent,
                                    offset: Offset(5, 5),
                                  )
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: const Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.explore_rounded,
                                        color: Colors.red,
                                        size: 60,
                                      ),
                                      title: Text(
                                        "Lorem Shop",
                                        style: TextStyle(fontSize: 25),
                                      ),
                                      subtitle: Text(
                                        "ad eam errem homero doming veniam delet",
                                        style: TextStyle(color: Colors.black45),
                                      ),
                                      trailing: Column(
                                        children: [
                                          Text(
                                            "5.3%",
                                            style: TextStyle(fontSize: 28),
                                          ),
                                          Text(
                                            "cashback",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Container(
                              width: 400,
                              height: 200,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.greenAccent,
                                    offset: Offset(5, 5),
                                  )
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: const Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.import_export_outlined,
                                        color: Colors.yellow,
                                        size: 60,
                                      ),
                                      title: Text(
                                        "Ipsum Shop",
                                        style: TextStyle(fontSize: 25),
                                      ),
                                      subtitle: Text(
                                        "ad eam errem homero doming veniam delet",
                                        style: TextStyle(color: Colors.black45),
                                      ),
                                      trailing: Column(
                                        children: [
                                          Text(
                                            "4.2%",
                                            style: TextStyle(fontSize: 28),
                                          ),
                                          Text(
                                            "cashback",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Container(
                              width: 400,
                              height: 200,
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.greenAccent,
                                    offset: Offset(5, 5),
                                  )
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: const Row(
                                children: [
                                  Expanded(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.screen_rotation,
                                        color: Colors.blueAccent,
                                        size: 60,
                                      ),
                                      title: Text(
                                        "Dolor Shop",
                                        style: TextStyle(fontSize: 25),
                                      ),
                                      subtitle: Text(
                                        "ad eam errem homero doming veniam delet",
                                        style: TextStyle(color: Colors.black45),
                                      ),
                                      trailing: Column(
                                        children: [
                                          Text(
                                            "3.7%",
                                            style: TextStyle(fontSize: 28),
                                          ),
                                          Text(
                                            "cashback",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
