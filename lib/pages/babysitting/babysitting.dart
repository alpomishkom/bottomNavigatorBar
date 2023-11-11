import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Babysitting extends StatefulWidget {
  const Babysitting({super.key});

  @override
  State<Babysitting> createState() => _BabysittingState();
}

class _BabysittingState extends State<Babysitting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Column(
        children: [
          const SizedBox(
            height: 65,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Babysitting",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              SizedBox(
                width: 85,
              ),
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.deepPurpleAccent,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 45,
                ),
              )
            ],
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.white,
              child: ListView(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(13),
                        child: Column(
                          children: [
                            Container(
                              width: double.infinity,
                              height: 290,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 40,
                                          child: Icon(
                                            Icons.person,
                                            size: 55,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "Amanda,26",
                                              style: TextStyle(
                                                  fontSize: 26,
                                                  color: Colors.white),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Text("s "),
                                                Text(
                                                  "  ♏️   T    W    T    F    S",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.white),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  "07:30-21:00",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      color: Colors.white),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(bottom: 30),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                width: 95,
                                              ),
                                              Text(
                                                "\$ 12",
                                                style: TextStyle(
                                                    fontSize: 30,
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                "Per hour",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 5, left: 25),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "About me:",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        const Text(
                                          "Strategic partnership between the Republic of Uzbekistan and the Republic of Korea is ",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Center(
                                          child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.red,
                                              foregroundColor: Colors.white,
                                            ),
                                            onPressed: () {},
                                            child:
                                                const Text(" Add to sitlist "),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: double.infinity,
                              height: 290,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 40,
                                          child: Icon(
                                            Icons.person,
                                            size: 55,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "Amanda,24",
                                              style: TextStyle(
                                                  fontSize: 26,
                                                  color: Colors.white),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Text("s "),
                                                Text(
                                                  "  ♏️   T    W    T    F    S",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.white),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  "07:30-21:00",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      color: Colors.white),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(bottom: 30),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                width: 95,
                                              ),
                                              Text(
                                                "\$ 10",
                                                style: TextStyle(
                                                    fontSize: 30,
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                "Per hour",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 5, left: 25),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "About me:",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        const Text(
                                          "Strategic partnership between the Republic of Uzbekistan and the Republic of Korea is ",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Center(
                                          child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.red,
                                              foregroundColor: Colors.white,
                                            ),
                                            onPressed: () {},
                                            child:
                                                const Text(" Add to sitlist "),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: double.infinity,
                              height: 290,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 40,
                                          child: Icon(
                                            Icons.person,
                                            size: 55,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "Amanda,31",
                                              style: TextStyle(
                                                  fontSize: 26,
                                                  color: Colors.white),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                                Icon(
                                                  Icons.star_rate_sharp,
                                                  color: Colors.yellowAccent,
                                                  size: 27,
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Text("s "),
                                                Text(
                                                  "  ♏️   T    W    T    F    S",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.white),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  "07:30-21:00",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      color: Colors.white),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(bottom: 30),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                width: 95,
                                              ),
                                              Text(
                                                "\$ 11",
                                                style: TextStyle(
                                                    fontSize: 30,
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                "Per hour",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 5, left: 25),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "About me:",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        const Text(
                                          "Strategic partnership between the Republic of Uzbekistan and the Republic of Korea is ",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Center(
                                          child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Colors.red,
                                              foregroundColor: Colors.white,
                                            ),
                                            onPressed: () {},
                                            child:
                                                const Text(" Add to sitlist "),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
