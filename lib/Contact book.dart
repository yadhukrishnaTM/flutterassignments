import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Contact_Book(),
  ));
}
class Contact_Book extends
    StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Favourite contacts"),
      actions: [
        Icon(Icons.favorite),
        SizedBox(width: 200),
        Icon(Icons.add),
        SizedBox(width: 50)

      ]
      ),
      body: ListView(
        children: [
          Card(
            color:
            Colors.greenAccent[50],
            child: ListTile(
              title: Text("deepak"),
              subtitle: Text("88448866465"),
              leading: CircleAvatar(backgroundImage:
                NetworkImage("https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Wrap(
                children: [
                  Icon(Icons.message),
                  SizedBox(width: 30),
                  Icon(Icons.phone),
                  
                ],
              ),
    
            ),
          ),
          Card(
            color: 
            Colors.greenAccent[50],
            child: ListTile(
              title: Text("anto jhon"),
              subtitle: Text("8532474596"),
              leading: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1519345182560-3f2917c472ef?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzN8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing:Wrap(
                children: [
                  Icon(Icons.message),
                  SizedBox(width: 30),
                  Icon(Icons.phone),
                ],
              ),
            ),
          ),
          Card(
            color: 
            Colors.greenAccent[50],
            child: ListTile(
              title: Text("jeena thomas"),
              subtitle: 
              Text("6589741236"),
              leading: CircleAvatar(backgroundImage:  NetworkImage("https://images.unsplash.com/photo-1554151228-14d9def656e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Wrap(
                children: [
                  Icon(Icons.message),
                  SizedBox(width: 30),
                  Icon(Icons.phone),
                ],
              ),
            ),
          ),
          Card(color: 
            Colors.greenAccent[50],
            child: ListTile(
                title: Text("dhaya madhav"),
              subtitle: 
              Text("89631478655"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1614204424926-196a80bf0be8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Wrap(
                children: [
                  Icon(Icons.message),
                  SizedBox(width: 30),
                  Icon(Icons.phone),
                ],
              ),
              
          ),
    ),
          Card(
            color: 
            Colors.greenAccent[50],
            child: ListTile(
              title: Text("jeevan raj"),
              subtitle: 
              Text("9947267854"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDZ8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),

              ),
              trailing: Wrap(
                children: [
                  Icon(Icons.message),
                  SizedBox(width: 30),
                  Icon(Icons.phone),

                ],
              ),
            ),
          ),
    Card(
    color:
    Colors.greenAccent[50],
    child: ListTile(
    title: Text("sebastian sir"),
    subtitle:
    Text("9947555254"),
    leading: CircleAvatar(
    backgroundImage: NetworkImage("https://images.unsplash.com/photo-1560250097-0b93528c311a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDV8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
    ),
    trailing: Wrap(
    children: [
      Icon(Icons.message),
    SizedBox(width: 30),
    Icon(Icons.phone),
    ],
        ),
      ),
    ),
          Card(
            color:
            Colors.greenAccent[50],
            child: ListTile(
              title: Text("susan mariyam"),
              subtitle:
              Text("9946587854"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1523824921871-d6f1a15151f1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTd8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Wrap(
                children: [
                  Icon(Icons.message),
                  SizedBox(width: 30),
                  Icon(Icons.phone),
                ],
              ),
            ),
          ),
          Card(
            color:
            Colors.greenAccent[50],
            child: ListTile(
              title: Text("chikku tomi"),
              subtitle:
              Text("9789187854"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1522556189639-b150ed9c4330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjN8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Wrap(
                children: [
                  Icon(Icons.message),
                  SizedBox(width: 30),
                  Icon(Icons.phone),
                ],
              ),
            ),
          ),
          Card(
            color:
            Colors.greenAccent[50],
            child: ListTile(
              title: Text("lizaa reen"),
              subtitle:
              Text("8589196854"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://plus.unsplash.com/premium_photo-1669704098813-67484bc16e2c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjF8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Wrap(
                children: [
                  Icon(Icons.message),
                  SizedBox(width: 30),
                  Icon(Icons.phone),
                ],
              ),
            ),
          ),
          Card(
            color:
            Colors.greenAccent[50],
            child: ListTile(
              title: Text("jeen val jeen"),
              subtitle:
              Text("7889196784"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1583864697784-a0efc8379f70?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjR8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Wrap(
                children: [
                  Icon(Icons.message),
                  SizedBox(width: 30),
                  Icon(Icons.phone),
                ],
              ),
            ),
          ),
        ],
      ),
    );

  }

}