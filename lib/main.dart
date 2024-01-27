import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.calculate,
            size: 40.0,
            color: Colors.red,
          ),
          SizedBox(
            width: 10.0,
          ),
          Text('MY CALCULATOR'),
        ],
      )),
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.grey[200]),
                      child: Center(
                        child: Text(
                          'C',
                          style: TextStyle(fontSize: 40.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.grey[200]),
                      child: Center(
                        child: Icon(
                          Icons.backspace,
                          size: 40.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.green),
                      child: Center(
                        child: Text(
                          '7',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.green),
                      child: Center(
                        child: Text(
                          '8',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(
                          color: Colors.green), // เปลี่ยนสีตามที่ต้องการ
                      child: Center(
                        child: Text(
                          '9',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(
                          color: Colors.grey[200]), // เปลี่ยนสีตามที่ต้องการ
                      child: Center(
                        child: Text(
                          '÷',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.green),
                      child: Center(
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.green),
                      child: Center(
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(
                          color: Colors.green), // เปลี่ยนสีตามที่ต้องการ
                      child: Center(
                        child: Text(
                          '6',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(
                          color: Colors.grey[200]), // เปลี่ยนสีตามที่ต้องการ
                      child: Center(
                        child: Text(
                          'x',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.green),
                      child: Center(
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.green),
                      child: Center(
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(
                          color: Colors.green), // เปลี่ยนสีตามที่ต้องการ
                      child: Center(
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(
                          color: Colors.grey[200]), // เปลี่ยนสีตามที่ต้องการ
                      child: Center(
                        child: Text(
                          '-',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.green),
                      child: Center(
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0), // เพิ่มระยะห่าง
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.grey[200]),
                      child: Center(
                        child: Text(
                          '+',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(color: Colors.green[800]),
                      child: Center(
                        child: Text(
                          '=',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
