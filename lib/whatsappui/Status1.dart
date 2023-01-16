import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Status1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text("My Status"),
            subtitle: Text("Tap to add status update"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1780&q=80"),
              radius: 20,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Container(
              color: Colors.grey[200],
              child: SizedBox(
                width: double.infinity,
                height: 18,
                child: Text("Recent Updates"),
              ),
            ),
          ),
          ListTile(
            title: Text("Keerthana Pradeep"),
            subtitle: Text("15 minutes ago"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1632324343640-86af9827dbeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            title: Text("Akeeshn "),
            subtitle: Text("31 minutes ago"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Container(
              color: Colors.grey[200],
              child: SizedBox(
                width: double.infinity,
                height: 18,
                child: Text("Viewed Updates"),
              ),
            ),
          ),
          ListTile(
            title: Text("Abdhul Shafeek"),
            subtitle: Text("34 minutes ago"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            title: Text("Faizy"),
            subtitle: Text("2hr ago"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1624561172888-ac93c696e10c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDd8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            title: Text("K T Antony"),
            subtitle: Text("6 hours ago "),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1636041246191-7a73c36ccbe7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzd8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            title: Text("Athira Ajay"),
            subtitle: Text("yesterday, 10:25"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1655874819398-c6dfbec68ac7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTMzfHxhdmF0YXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            title: Text("Sanjeev"),
            subtitle: Text("yesterday, 9:20"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            title: Text("Emma Maria"),
            subtitle: Text("yesterday, 8:05"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            title: Text("Sruthi Benny"),
            subtitle: Text("yesterday, 7:28"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1558898479-33c0057a5d12?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
        ],
      ),
    );
  }
}
