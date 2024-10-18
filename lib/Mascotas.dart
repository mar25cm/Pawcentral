import 'package:flutter/material.dart';

class Mascotas extends StatelessWidget {
  Mascotas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          margin: const EdgeInsets.all(0),
          padding: const EdgeInsets.all(0),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.9,
          decoration: const BoxDecoration(
            color: Color(0x00000000),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.zero,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                flex: 1,
                child: Align(
                  alignment: const Alignment(0.0, 0.0),
                  child: GridView(
                    padding: const EdgeInsets.all(0),
                    shrinkWrap: false,
                    scrollDirection: Axis.vertical,
                    physics: const ScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 8,
                      mainAxisSpacing: 8,
                      childAspectRatio: 1.2,
                    ),
                    children: [
                      Align(
                        alignment: const Alignment(-0.1, 0.0),
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(25, 0, 5, 0),
                          padding: const EdgeInsets.all(0),
                          width: 120,
                          height: 200,
                          decoration: const BoxDecoration(
                            color: Color(0x00000000),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.zero,
                          ),
                          child: Container(
                            margin: const EdgeInsets.all(0),
                            padding: const EdgeInsets.all(0),
                            width: MediaQuery.of(context).size.width * 0.3,
                            height: MediaQuery.of(context).size.height * 0.3,
                            decoration: BoxDecoration(
                              color: const Color(0x00000000),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20.0),
                              border: Border.all(
                                  color: const Color(0xff0010ff), width: 1),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "Perro",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 10,10, 0),
                                  child: Align(
                                    alignment: Alignment(-0.1, -0.0),
                                    child:

                                        ///***If you have exported images you must have to copy those images in assets/images directory.
                                        Image(
                                      image:
                                          AssetImage("assets/images/dog.png"),
                                      height: 96,
                                      width: 150,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 0, 25, 0),
                        padding: const EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: const BoxDecoration(
                          color: Color(0x00000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                        ),
                        child: Container(
                          margin: const EdgeInsets.all(0),
                          padding: const EdgeInsets.all(0),
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0x00000000),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                                color: const Color(0xff1e00ff), width: 1),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "Gato",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                child: Image(
                                  image: AssetImage("assets/images/cat.png"),
                                  height: 96,
                                  width: 140,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(0),
                        padding: const EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: const BoxDecoration(
                          color: Color(0x00000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                        ),
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(25, 0, 5, 0),
                          padding: const EdgeInsets.all(0),
                          width: 200,
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0x00000000),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                                color: const Color(0xff0111fe), width: 1),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "Conejo",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 0, horizontal: 10),
                                child:

                                    ///***If you have exported images you must have to copy those images in assets/images directory.
                                    Image(
                                  image: AssetImage("assets/images/rabbit.png"),
                                  height: 100,
                                  width: 140,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 0, 25, 0),
                        padding: const EdgeInsets.all(0),
                        width: 200,
                        height: 100,
                        decoration: const BoxDecoration(
                          color: Color(0x00000000),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.zero,
                        ),
                        child: Container(
                          margin: const EdgeInsets.all(0),
                          padding: const EdgeInsets.all(0),
                          width: 200,
                          height: 100,
                          decoration: BoxDecoration(
                            color: const Color(0x00000000),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                                color: const Color(0xff0010ff), width: 1),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              const Text(
                                "Ave",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 0, horizontal: 17),
                                child:

                                    ///***If you have export
                                    Image(
                                  image: AssetImage("assets/images/ave.png"),
                                  height: 100,
                                  width: 140,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                child: Align(
                  alignment: Alignment(-0.7, -0.2),
                  child: Text(
                    "Nombre",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                child: TextField(
                  controller: TextEditingController(),
                  obscureText: false,
                  textAlign: TextAlign.start,
                  maxLines: 1,
                  style: const TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide:
                          const BorderSide(color: Color(0xff000000), width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide:
                          const BorderSide(color: Color(0xff000000), width: 1),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide:
                          const BorderSide(color: Color(0xff000000), width: 1),
                    ),
                    hintText: "Enter Text",
                    hintStyle: const TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    filled: true,
                    fillColor: const Color(0xffffffff),
                    isDense: false,
                    contentPadding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Align(
                  alignment: Alignment(-0.8, 0.0),
                  child: Text(
                    "Raza",
                    textAlign: TextAlign.left,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 15, 30, 0),
                child: TextField(
                  controller: TextEditingController(),
                  obscureText: false,
                  textAlign: TextAlign.start,
                  maxLines: 1,
                  style: const TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide:
                          const BorderSide(color: Color(0xff0a00ff), width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide:
                          const BorderSide(color: Color(0xff0a00ff), width: 1),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide:
                          const BorderSide(color: Color(0xff0a00ff), width: 1),
                    ),
                    hintText: "Enter Text",
                    hintStyle: const TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    filled: true,
                    fillColor: const Color(0xffffffff),
                    isDense: false,
                    contentPadding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  ),
                ),
              ),
              Align(
                alignment: const Alignment(0.8, 0.1),
                child: Container(
                  margin: const EdgeInsets.fromLTRB(0, 50, 0, 2),
                  padding: const EdgeInsets.all(0),
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: const Color(0xffffbb00),
                    shape: BoxShape.circle,
                    border:
                        Border.all(color: const Color(0x4d9e9e9e), width: 1),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.arrow_forward_ios),
                    onPressed: () {},
                    color: const Color(0xffffffff),
                    iconSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
