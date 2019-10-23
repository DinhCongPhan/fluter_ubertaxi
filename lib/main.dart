import 'package:fluter_ubertaxi/src/app.dart';
import 'package:fluter_ubertaxi/src/blocs/auth_bloc.dart';
import 'package:fluter_ubertaxi/src/resources/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(
    MyApp(new AuthBloc(), MaterialApp(
    home: LoginPage(),
)));
