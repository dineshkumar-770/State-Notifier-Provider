import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nasa_data_riverpod_state_notifier/provider/providers.dart';
import 'package:nasa_data_riverpod_state_notifier/view/image_preview_screen.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  TextEditingController dateController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    bool isFetched = false;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.black,
        title: Text('NASA',
            style: Theme.of(context)
                .textTheme
                .headline4!
                .copyWith(color: Colors.white)),
      ),
      body: Consumer(builder: (context, ref, _) {
        WidgetsBinding.instance.addPostFrameCallback(
          (timeStamp) {
            if (!isFetched) {
              isFetched = true;
              ref
                  .read(nasaDataProvider.notifier)
                  .getNasaData(dateController.text);
            }
          },
        );
        final state = ref.watch(nasaDataProvider);
        final date = ref.read(stringInputProvider);
        return state.when(loading: () {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }, data: (nasa) {
          return RefreshIndicator(
            onRefresh: () async {
              await ref
                  .refresh(nasaDataProvider.notifier)
                  .getNasaData(dateController.text);
            },
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            CupertinoPageRoute(builder: (context) {
                          return PreviewScreen(
                            imageUrl: nasa.hdurl.toString(),
                          );
                        }));
                      },
                      child: Hero(
                        tag: 'image',
                        child: Container(
                          height: 400,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(nasa.url.toString()),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                    ),
                    const Divider(),
                    Text(
                      nasa.title.toString(),
                      textAlign: TextAlign.center,
                      style: Theme.of(context)
                          .textTheme
                          .displaySmall!
                          .copyWith(color: Colors.white),
                    ),
                    const Divider(),
                    Text(
                      nasa.explanation.toString(),
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyLarge!
                          .copyWith(color: Colors.white),
                    ),
                    const Divider(
                      height: 10,
                      color: Colors.white,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 2, color: Colors.white)),
                      child: Center(
                        child: TextField(
                          textAlignVertical: TextAlignVertical.center,
                          keyboardType: TextInputType.number,
                          style: const TextStyle(
                              color: Colors.orange, fontSize: 20),
                          controller: dateController,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                              isDense: true,
                              suffix: IconButton(
                                  onPressed: () {
                                    if (dateController.text.isNotEmpty) {
                                      ref
                                          .read(nasaDataProvider.notifier)
                                          .getNasaData(dateController.text);
                                    } else {
                                      print('enter date');
                                    }
                                  },
                                  icon: const Icon(
                                    Icons.send,
                                    size: 30,
                                    color: Colors.orange,
                                  )),
                              hintText: 'Date:- YYYY-MM-DD',
                              hintStyle: const TextStyle(color: Colors.orange),
                              border: InputBorder.none),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        }, error: (_) {
          return Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.info,
                  color: Colors.amber,
                ),
                Text(
                  'some error occured!',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
          );
        });
      }),
    );
  }
}
