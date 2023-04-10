import 'package:flutter/material.dart';
class DrawerPage extends StatefulWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Drawer'),
      ),
      body: Center(
        child: Text('Drawer page', style: TextStyle(fontSize: 24),),
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 30,),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text('A', style: TextStyle(fontSize: 32, fontWeight: FontWeight.normal),),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Text('Alisher Tohirov', style: TextStyle(color: Colors.white, fontSize: 16),),
                  ),
                  Container(
                    child: Text('tohirovalisher18@gmail.com', style: TextStyle(color: Colors.white, fontSize: 14),),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(Icons.home, size: 26,),
                        SizedBox(width: 16,),
                        Text('Home', style: TextStyle(color: Colors.black, fontSize: 16),)
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(Icons.account_box_outlined, size: 26,),
                        SizedBox(width: 16,),
                        Text('Contact', style: TextStyle(color: Colors.black, fontSize: 16),)
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(Icons.settings, size: 26,),
                        SizedBox(width: 16,),
                        Text('Settings', style: TextStyle(color: Colors.black, fontSize: 16),)
                      ],
                    ),
                  ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
