import 'package:flutter/material.dart';
import 'package:freezed_example/models/freezed_user/user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final List<User> users = const [
    User(
      firstName: "John",
      lastName: "Graham",
      email: "john1999@gmail.com",
      password: "",
      isActive: false,
    ),
    User(
      firstName: "Alice",
      lastName: "Smith",
      email: "alice.smith@example.com",
      password: "",
      isActive: true,
    ),
    User(
      firstName: "Bob",
      lastName: "Johnson",
      email: "bob.johnson@example.com",
      password: "",
      isActive: true,
    ),
    User(
      firstName: "Charlie",
      lastName: "Brown",
      email: "charlie.brown@example.com",
      password: "",
      isActive: false,
    ),
    User(
      firstName: "David",
      lastName: "Wilson",
      email: "david.wilson@example.com",
      password: "",
      isActive: true,
    ),
    User(
      firstName: "Eva",
      lastName: "Green",
      email: "eva.green@example.com",
      password: "",
      isActive: false,
    ),
    User(
      firstName: "Frank",
      lastName: "White",
      email: "frank.white@example.com",
      password: "",
      isActive: true,
    ),
    User(
      firstName: 'Grace',
      lastName: 'Harris',
      email: 'grace.harris@email.com',
      password: "",
      isActive: false,
    ),
    User(
      firstName: 'Henry',
      lastName: 'Clark',
      email: 'henry.clark@email.com',
      password: "",
      isActive: true,
    ),
    User(
      firstName: "John",
      lastName: "Graham",
      email: "john1999@gmail.com",
      password: "",
      isActive: false,
    ),
    User(
      firstName: "Alice",
      lastName: "Smith",
      email: "alice.smith@example.com",
      password: "",
      isActive: true,
    ),
    User(
      firstName: "Bob",
      lastName: "Johnson",
      email: "bob.johnson@example.com",
      password: "",
      isActive: true,
    ),
    User(
      firstName: "Charlie",
      lastName: "Brown",
      email: "charlie.brown@example.com",
      password: "",
      isActive: false,
    ),
    User(
      firstName: "David",
      lastName: "Wilson",
      email: "david.wilson@example.com",
      password: "",
      isActive: false,
    ),
    User(
      firstName: "Eva",
      lastName: "Green",
      email: "eva.green@example.com",
      password: "",
      isActive: false,
    ),
    User(
      firstName: "Frank",
      lastName: "White",
      email: "frank.white@example.com",
      password: "",
      isActive: false,
    ),
    User(
      firstName: 'Grace',
      lastName: 'Harris',
      email: 'grace.harris@email.com',
      password: "",
      isActive: false,
    ),
    User(
      firstName: 'Henry',
      lastName: 'Clark',
      email: 'henry.clark@email.com',
      password: "",
      isActive: false,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    print(User.customToJson(users[0]));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Freezed example"),
          centerTitle: true,
        ),
        body: ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: users.length,
          itemBuilder: (ctx, index) {
            var user = users[index];
            return Card(
              elevation: 0,
              child: ListTile(
                title: Text("${user.firstName} ${user.lastName}"),
                subtitle: Text(user.email),
                trailing: Transform.scale(
                  scale: 1,
                  child: Switch(
                    value: user.isActive,
                    onChanged: (value) {
                      setState(() {
                        // user.isActive = value;
                        // user.isActive = value;
                      });
                    },
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
