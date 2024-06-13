import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

Future<void> showDialogSheetBuilder(BuildContext context) async {
  return await showModalBottomSheet(
    context: context,
    builder: (BuildContext context) => SizedBox(
      height: MediaQuery.of(context).size.height / 2,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Expanded(child: FlutterLogo()),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('CLOSE'),
            ),
          ),
        ],
      ),
    ),
  );
}

@RoutePage(name: 'dialogPage')
class DialogPage extends StatefulWidget {
  const DialogPage({super.key});

  @override
  State<DialogPage> createState() => _DialogPageState();
}

class _DialogPageState extends State<DialogPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((final _) async {
      await showDialogSheetBuilder(context).then((_) {
        Navigator.of(context).pop();
      });
    });
  }

  @override
  Widget build(final BuildContext context) => const SizedBox.shrink();
}
