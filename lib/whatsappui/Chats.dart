
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
              title: Text("akeesh"),
              subtitle: Text( "r u free today"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80"),
              ),
              trailing: Text("11:00")),
          ListTile(
              title: Text("Bipin Sravan"),
              subtitle: Text("call you back"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1566492031773-4f4e44671857?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80"),
              ),
              trailing: Text("1:28")),
          ListTile(
              title: Text("Emma maria"),
              subtitle: Text("u better come tomorrow"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("05:40")),
          ListTile(
              title: Text("Sreedivya"),
              subtitle: Text("awsome"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1628890923662-2cb23c2e0cfe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("Yesterday")),
          ListTile(
              title: Text("Dhanya M"),
              subtitle: Text("Thank you"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1655874819398-c6dfbec68ac7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTMzfHxhdmF0YXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("Yesterday")),
          ListTile(
              title: Text("Athulya"),
              subtitle: Text("Okay"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1607746882042-944635dfe10e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("02/01/2023")),
          ListTile(
              title: Text("Sooraj k"),
              subtitle: Text("hows ur new job dude"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1628890920690-9e29d0019b9b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("01/01/2023")),
          ListTile(
              title: Text("K T Antony"),
              subtitle: Text("mornings"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1636041246191-7a73c36ccbe7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzd8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("31/01/2023")),
          ListTile(
              title: Text("Dhruv"),
              subtitle: Text("can i have your bike 0_0"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1639149888905-fb39731f2e6c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("29/12/2022")),
          ListTile(
              title: Text("Faizy"),
              subtitle: Text("hws you :)"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1624561172888-ac93c696e10c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDd8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("27/12/2022")),
          ListTile(
              title: Text("Sravan"),
              subtitle: Text("Good evening"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1527980965255-d3b416303d12?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("26/12/2022")),
          ListTile(
              title: Text("Jeena ben"),
              subtitle: Text("wana join for a movie"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1632324343640-86af9827dbeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("25/12/2022")),
          ListTile(
              title: Text("Priya"),
              subtitle: Text("have u got check out the new hotel "),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("25/12/2022")),
          ListTile(
              title: Text("Jeevan Varma"),
              subtitle: Text("better than the last job "),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1643732994192-03856731da2d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Njl8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("23/12/2022")),
          ListTile(
              title: Text("Abdhul Shafeek"),
              subtitle: Text("Hello"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("21/12/2022")),
          ListTile(
              title: Text("Sruthi Benny"),
              subtitle: Text("morning"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1558898479-33c0057a5d12?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
              trailing: Text("20/12/2022")),
        ],
      ),
    );
  }
}
