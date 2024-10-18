///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/
library;

import 'package:flutter/material.dart';

class Monitorea extends StatelessWidget {
  const Monitorea({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3b32d9),
      body: Align(
        alignment: Alignment.bottomRight,
        child: Container(
          alignment: Alignment.bottomCenter,
          margin: const EdgeInsets.all(0),
          width: MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: const Color(0x00f1f1f1),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.zero,
            border: Border.all(color: const Color(0x4d9e9e9e), width: 1),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(0),
                padding: const EdgeInsets.all(0),
                width: 300,
                height: 250,
                decoration: const BoxDecoration(
                  color: Color(0x00000000),
                  shape: BoxShape.rectangle,
                  
                ),
                child:
                    const SizedBox(
                      width: 300,
                      height: 250,
                      child: Image(
                  image: AssetImage(
                      "assets/images/imagen-conejo-y-pato-_Mesa-de-trabajo-1.png"),
                  height: 100,
                  width: 140,
                  fit: BoxFit.cover,
                ),
                    )
                    
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(0),
                padding: const EdgeInsets.fromLTRB(40, 40, 40, 0),
                child: const Text(
                  "Monitorea el bienestar de tu mascota cuando estás fuera.",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 20,
                    color: Color(0xfffffafa),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Icon(
                  Icons.more_horiz,
                  color: Color(0xffffffff),
                  size: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
