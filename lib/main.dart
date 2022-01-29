import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black38,
        title: Text ('MONOAR HOSSAIN'),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQTyX4bYkE5UmnVKBiyZqKerzcsIkUL_DiZw&usqp=CAU')
                  ),
                ),
                //color: Colors.cyan,
              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmCGXGWBEPvY3FG5VoqjWl2Blz4lnXfTewpg&usqp=CAU')
                  ),
                ),
                //color: Colors.black,
              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5yMDWK2Z6FlMTLLduzr-KlRtSxPsrjsK73Q&usqp=CAU')
                  ),
                ),
                //color: Colors.purple,

              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSITsLf9Is_ZfEWhWdYl5ZFjBc6QFLKiIUe8Q&usqp=CAU')
                  ),
                ),
                //color: Colors.red,

              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu52vZ__tTOm_Lm-LSP0VJ3l7C3Zdgr-NB6w&usqp=CAU')
                  ),
                ),
                //color: Colors.greenAccent,

              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdq49b4YvCpaLc9VJx17ADydHluC9vE9mSWQ&usqp=CAU')
                  ),
                ),
                //color: Colors.purple,

              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRKqGY7OD0hPmFOJri_QMoENGGJluKLBgkjA&usqp=CAU')
                  ),
                ),
                //color: Colors.red,

              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrgt04uHisecoz_711VCCeoVvsx7BjXuQnEg&usqp=CAU')
                  ),
                ),
                //color: Colors.greenAccent,

              ),
            ],
          ),
        ),
      ),
    );
  }
}
