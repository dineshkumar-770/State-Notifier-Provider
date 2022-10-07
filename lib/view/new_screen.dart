import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nasa_data_riverpod_state_notifier/provider/providers.dart';

class NewScreen extends StatelessWidget {
  NewScreen({super.key});

  TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(),
      body: Consumer(
        builder: (context, ref, child){
          String data = ref.read(stringInputProvider);
        return Column(
          children: [
            Text('Hey $data'),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: textController,
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  ref.watch(stringInputProvider.state).state =
                      textController.text;
                },
                child: const Text('Submit')),
            ElevatedButton(
                onPressed: () {
                  ref.watch(stringInputProvider.state).state = '';
                  textController.clear();
                },
                child: const Text('Reset'))
          ],
        );
        }
      ),
    );
  }
}