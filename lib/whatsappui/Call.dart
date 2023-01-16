
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Call extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:const [

          ListTile(
            title: Text("Bipin Sravan"),
            subtitle: Text("<--  18 minutes ago"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1566492031773-4f4e44671857?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80"),
            ),
            trailing: Icon(Icons.phone,color: Colors.green),
          ),
          ListTile(
            title: Text("Athira Ajay"),
            subtitle: Text("-->  21 minutes ago"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1655874819398-c6dfbec68ac7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTMzfHxhdmF0YXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.green),
          ),

          ListTile(
            title: Text("Keerthana Pradeep"),
            subtitle: Text("<--  52 minutes ago"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1632324343640-86af9827dbeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.green),
          ),
          ListTile(
            title: Text("Sooraj K"),
            subtitle: Text("<--  12 hr ago"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1628890920690-9e29d0019b9b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.green),
          ),
          ListTile(
            title: Text("Jeena Ben"),
            subtitle: Text("<--  6h ours ago "),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1632324343640-86af9827dbeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.green),
          ),
          ListTile(
            title: Text("Abdhul Shafeek"),
            subtitle: Text("-->  yesterday, 12:59"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.green),
          ),
          ListTile(
            title: Text("Sruthi Benny"),
            subtitle: Text("<--  yesterday, 1:48"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1558898479-33c0057a5d12?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.green),
          ),
          ListTile(
            title: Text("Dhanya M"),
            subtitle: Text("<--  yesterday, 8:30"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1655874819398-c6dfbec68ac7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTMzfHxhdmF0YXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.green),
          ),
          ListTile(
            title: Text("Sruthi Benny"),
            subtitle: Text("-->  yesterday, 5.20"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1544725176-7c40e5a71c5e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.green),
          ),
        ],
      ),
    );
  }
}
