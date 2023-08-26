import 'dart:ui';

import 'package:flutter/material.dart';

class TextStyleScreen extends StatelessWidget {
  const TextStyleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: const Text('Text Style'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Text(
              // 'Nearly 3/4 of the earth\'s surface is covered with water.',
              // 'It\'s cost is \$900.',
              // 'H2O is water and Na2Co3 is Sodium Carbonate.',
              // 'abc 123',
              '“Measuring programming progress by lines of code is like measuring aircraft building progress by weight.”\n- Bill Gates',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 36,
                // fontWeight: FontWeight.bold,
                // fontStyle: FontStyle.italic,
                fontFamily: 'Recursive',
                fontFeatures: const [
                  // FontFeature('frac'),
                  // FontFeature.fractions(),
                  // FontFeature.slashedZero(),
                  // FontFeature.scientificInferiors(),
                  // FontFeature.notationalForms(5),
                ],
                fontVariations: const [
                  FontVariation('wght', 600),
                  // FontVariation('CASL', 1),
                  // FontVariation('CRSV', 1),
                ],
                // fontFamilyFallback: const ['GothicA1', 'IBMPlexMono'],
                // wordSpacing: -20,
                // letterSpacing: -5,
                decoration: TextDecoration.combine([
                  // TextDecoration.lineThrough,
                  // TextDecoration.underline,
                  // TextDecoration.overline,
                ]),
                decorationStyle: TextDecorationStyle.wavy,
                decorationThickness: 1.5,
                decorationColor: Colors.amber,
                // color: Colors.amber,
                // foreground: Paint()
                //   ..color = Colors.red
                //   ..style = PaintingStyle.stroke,
                // backgroundColor: Colors.amber,
                // background: Paint()
                //   ..shader = const LinearGradient(
                //     colors: [Colors.blue, Colors.green],
                //   ).createShader(const Rect.fromLTWH(0, 0, 300, 0)),
                overflow: TextOverflow.visible,
                shadows: const [
                  // BoxShadow(
                  //   offset: Offset(10, 10),
                  //   blurRadius: 20,
                  // ),
                ],
                // height: 3,
                // leadingDistribution: TextLeadingDistribution.proportional,
              )
              // .merge(const TextStyle(
              //   inherit: true,
              //   // backgroundColor: Colors.grey,
              //   // fontSize: 24,
              // )),
              ),
        ),
      ),
    );
  }
}
