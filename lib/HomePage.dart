
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled2/HomePageViewModel.dart';
import 'package:untitled2/States.dart';

class HomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
return BlocProvider(

    create:(BuildContext context)=>HomePageViewModel(),
child: BlocConsumer<HomePageViewModel,BaseState>(
listener: (context,state){},
  builder: (context,state){
  return const Text('Hello');
  },

));
  }
}