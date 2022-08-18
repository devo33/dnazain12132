import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  _pageState createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
          body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 300,),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,

            ),
            SizedBox(height: 20,),
            Text("تحميل البيانات",style: TextStyle(fontSize: 20),),
            SizedBox(height: 50,),
            CircularProgressIndicator(),
            Padding(padding: EdgeInsets.only(top: 200),child:Text("www.X3S.IO",style: TextStyle(fontSize: 20),),
            ),
           // BottomAppBar(color,)





          ],
        )
    )

    );
  }
}
