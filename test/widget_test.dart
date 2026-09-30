import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets(
    'Aplikasi Nusantara Cerdas tampil',
    (WidgetTester tester) async {
      await tester.pumpWidget(
        const AplikasiNusantaraCerdas(),
      );

      expect(
        find.text('Nusantara Cerdas Mobile'),
        findsOneWidget,
      );
    },
  );
}