import 'package:challenge_1_layout2/pages/_1_challenge_row_page.dart';
import 'package:challenge_1_layout2/pages/_3_challenge_girdview_page.dart';
import 'package:challenge_1_layout2/pages/_4_challenge_mix_page.dart';
import 'package:flutter/material.dart';

import '_2_challenge_column_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Challenge layout 2'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => const ChallengeRow()),
                  );
                },
                child: const Text('1. Challenge Row')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => const ChallengeColumn()),
                  );
                },
                child: const Text('2. Challenge Column')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (_) => const ChallengeGirdView()),
                  );
                },
                child: const Text('3. Challenge GirdView')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => const ChallengeMix()),
                  );
                },
                child: const Text('4. Challenge Mix')),
          ],
        ),
      ),
    );
  }
}
