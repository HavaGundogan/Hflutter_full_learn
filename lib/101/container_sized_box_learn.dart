import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            SizedBox(
              width: 300,
              height: 200,
              child: Text('a' * 500),
            ),
            SizedBox.shrink(), //boş alan verir
            SizedBox.square(
              dimension: 50,
              child: Text('b' * 50),
            ),
            Container(
              height: 50,
              constraints: const BoxConstraints(maxHeight: 100, maxWidth: 150, minWidth: 100),
              child: Text('a' * 1),
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(colors: [Colors.red,Colors.black]),
                boxShadow: const[BoxShadow(color: Colors.green,offset: Offset(0.1, 1),blurStyle: BlurStyle.normal)],
                border: Border.all(width: 10,color: Colors.white12)
              ),
            )
          ],
        ));
  }

}
class ProjectContainerDecoration{
  
}
