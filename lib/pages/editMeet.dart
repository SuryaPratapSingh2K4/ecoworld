import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../constants/colors.dart';

class EditMeet extends StatefulWidget {
  const EditMeet({super.key});

  @override
  State<EditMeet> createState() => _EditMeetState();
}

class _EditMeetState extends State<EditMeet> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        left: true,
        top: true,
        right: true,
        bottom: true,
        child: Material(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width / 15,
              vertical: MediaQuery.of(context).size.height / 28,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.arrow_back),
                      onPressed: () {
                        setState(() {});
                      },
                      iconSize: 30,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 80.0),
                      child: Text("Edit Meet",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
                const Text(
                    "** Please specify your scrap type and amount in kg. And set the time and date, so that our scrap dealer can contact you at that time",
                    style: TextStyle(
                        color: Color.fromARGB(255, 25, 129, 215),
                        fontWeight: FontWeight.bold)),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
                  child: Row(
                    children: [
                      const SizedBox(
                        height: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              "Type of scrap",
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 70,
                              width: 150,
                              decoration: BoxDecoration(
                                  //color: Ecocolors.selectionBlack,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Ecocolors.selectionBlack,
                                  )),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 4),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Example books/paper',
                                    border: InputBorder.none,
                                    hintStyle: TextStyle(
                                        color: Ecocolors.selectionGrey1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text("Amount in kg",
                                style: TextStyle(fontWeight: FontWeight.w800)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 70,
                              width: 150,
                              decoration: BoxDecoration(
                                  //color: Ecocolors.selectionBlack,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Ecocolors.selectionBlack,
                                  )),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 4),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Weight',
                                    border: InputBorder.none,
                                    hintStyle: TextStyle(
                                        color: Ecocolors.selectionGrey1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
                  child: Row(
                    children: [
                      const SizedBox(
                        height: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text("Type of scrap",
                                style: TextStyle(fontWeight: FontWeight.w800)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 70,
                              width: 150,
                              decoration: BoxDecoration(
                                  //color: Ecocolors.selectionBlack,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Ecocolors.selectionBlack,
                                  )),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 4),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Example books/paper',
                                    border: InputBorder.none,
                                    hintStyle: TextStyle(
                                        color: Ecocolors.selectionGrey1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text("Amount in kg",
                                style: TextStyle(fontWeight: FontWeight.w800)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 70,
                              width: 150,
                              decoration: BoxDecoration(
                                  //color: Ecocolors.selectionBlack,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Ecocolors.selectionBlack,
                                  )),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 4),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Weight',
                                    border: InputBorder.none,
                                    hintStyle: TextStyle(
                                        color: Ecocolors.selectionGrey1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
                  child: Row(
                    children: [
                      const SizedBox(
                        height: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text("Type of scrap",
                                style: TextStyle(fontWeight: FontWeight.w800)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 70,
                              width: 150,
                              decoration: BoxDecoration(
                                  //color: Ecocolors.selectionBlack,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Ecocolors.selectionBlack,
                                  )),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 4),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Example books/paper',
                                    border: InputBorder.none,
                                    hintStyle: TextStyle(
                                        color: Ecocolors.selectionGrey1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text("Amount in kg",
                                style: TextStyle(fontWeight: FontWeight.w800)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 70,
                              width: 150,
                              decoration: BoxDecoration(
                                  //color: Ecocolors.selectionBlack,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Ecocolors.selectionBlack,
                                  )),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 4),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Weight',
                                    border: InputBorder.none,
                                    hintStyle: TextStyle(
                                        color: Ecocolors.selectionGrey1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Text("+Add more types",
                    style: TextStyle(
                        color: Color.fromARGB(255, 38, 206, 52),
                        fontWeight: FontWeight.bold,
                        fontSize: 15)),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
                  child: Row(
                    children: [
                      const SizedBox(
                        height: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text("Time",
                                style: TextStyle(fontWeight: FontWeight.w800)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 70,
                              width: 150,
                              decoration: BoxDecoration(
                                  //color: Ecocolors.selectionBlack,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Ecocolors.selectionBlack,
                                  )),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 4),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: '4:30 pm',
                                    border: InputBorder.none,
                                    hintStyle: TextStyle(
                                        color: Ecocolors.selectionGrey1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text("Date",
                                style: TextStyle(fontWeight: FontWeight.w800)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 70,
                              width: 150,
                              decoration: BoxDecoration(
                                  //color: Ecocolors.selectionBlack,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: Ecocolors.selectionBlack,
                                  )),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 4),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: '19/03/2023',
                                    border: InputBorder.none,
                                    hintStyle: TextStyle(
                                        color: Ecocolors.selectionGrey1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 4,
                        ),
                        child: Expanded(
                          child: Column(children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: const BorderSide(
                                    width: 2.0, color: Colors.black),
                              ),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal:
                                        MediaQuery.of(context).size.width / 17,
                                    vertical:
                                        MediaQuery.of(context).size.height /
                                            50),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text('Cancel Meet',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.normal,
                                            fontSize: 20)),
                                    Icon(
                                      CupertinoIcons.bin_xmark_fill,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ]),
                        ),
                      )
                    ]),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 7,
                      ),
                      child: Expanded(
                        child: Column(children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              //side: const BorderSide(
                              //  width: 2.0, color: Colors.black),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width / 17,
                                  vertical:
                                      MediaQuery.of(context).size.height / 50),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text('Save Profile',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 20)),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
