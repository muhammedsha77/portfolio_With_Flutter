import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen3.dart';

class ListViewSample extends StatelessWidget {
  ListViewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 49, 103, 50),
        title: Text('Whatts App', style: TextStyle(color: Colors.white)),
      ),
      body: SafeArea(
        child: ListView.separated(
          itemBuilder: (cntx, index) {
            return ListTile(
              title: Text('PERSON $index '),
              subtitle: Text('Message $index'),
              leading: CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/images/IMG-20240427-WA0060.jpg'),
                  backgroundColor: Color.fromARGB(255, 37, 101, 39),
                  radius: 30),
              trailing: Text('1$index:00 pm'),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Screentwo(name: 'PERSON $index ');
                }));
              },
            );
          },
          separatorBuilder: (cntx, index) {
            return Divider();
          },
          itemCount: 30,
        ),
      ),
    );
  }
}
