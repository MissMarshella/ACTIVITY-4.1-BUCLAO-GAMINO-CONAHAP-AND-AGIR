import 'package:flutter/material.dart';
  
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) :super(key: key);
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title:'Activity 4.1',
      theme:ThemeData(
      primarySwatch:Colors.blue,
      ),  
      home :const MyHomePage(title:'Activity 4.1'),
    );
  }
  
}

class MyHomePage extends StatefulWidget{
  const MyHomePage({Key? key,required this.title}):
  super(key:key);
  
  final String title;
  
  @override
  State<MyHomePage> createState()=> _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title: Text(widget.title)),
      
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left:16,
                  top: 16,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                    child: Container(
                      height:64,
                      width:64,
                      child: Image.network(
                        "https://scontent.fdvo2-1.fna.fbcdn.net/v/t1.15752-9/343060754_1290406781878649_6179025167019801211_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeFcItNnPntB8H807io02O52CfR3glkmjHgJ9HeCWSaMeO0xbqIZVMeIQAVfJTADaWyZRmq2I3UwqcJufUqoVlQu&_nc_ohc=ISsoPVkfCpMAX-Ko5VD&_nc_ht=scontent.fdvo2-1.fna&oh=03_AdSwm829Apijwl7YygyMg2Ah_s2skiPlim1Rgs4Mb-jDUA&oe=646ECEF8",
                        fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Container(
                    margin: const EdgeInsets.only(
                      left:16,
                      top:16,
                    ),
                    child: Container(
                      child: const Text(
                        "Conahap, Marshella A.",
                        style: TextStyle (fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left:16,
                      top:3,
                    ),
                    child: const Text(
                      'ITCC 107',
                       style: const TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    height:15,
                    width:170,
                  ),
                ],
              ),
            ]
          ),
          const SizedBox(height: 16),
            const Divider(
              height: 1.15,
              thickness:5,
          ),
          
          const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.phone,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: Text('Contacts', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(right: 16),
                  height: 50,
                  width: 48,
                  child: Icon(Icons.keyboard_arrow_right_sharp),
              ),
            ],
          ),
          const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.badge,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: Text('Experience', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(right: 16),
                  height: 50,
                  width: 48,
                  child: Icon(Icons.keyboard_arrow_right_sharp),
              ),
            ],
          ),
          const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.info,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: Text('Personal Data', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(right: 16),
                  height: 50,
                  width: 48,
                  child: Icon(Icons.keyboard_arrow_right_sharp),
              ),
            ],
          ),
           const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.settings,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: Text('Settings', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(right: 16),
                  height: 50,
                  width: 48,
                  child: Icon(Icons.keyboard_arrow_right_sharp),
              ),
            ],
          ),
           const SizedBox(height: 16),
            const Divider(
              height: 1.15,
              thickness:5,
          ),
             const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.info,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: Text('FAQs', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
            ],
          ),
            const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.forum,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: Text('Questions', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
            ],
          ),
            const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.groups,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: Text('Community', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
            ],
          ),
          
        ]
      )
    );
  }
}
