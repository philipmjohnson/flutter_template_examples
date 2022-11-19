import 'package:flutter/material.dart';
import 'package:list_detail_mvc_riverpod2/src/users/user.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

const defaultKey = ValueKey(1);

class UserDetailsView extends StatelessWidget {
  final User user;
  const UserDetailsView({required this.user, Key key = defaultKey}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Details'),
      ),
      body: Center(
        child: Text('User #${user.id}'),
      ),
    );
  }
}
