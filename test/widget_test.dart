import 'package:fall_24_flutter_course/templates/lab7/widget.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('MyWidget has a title', (WidgetTester tester) async {
    await tester.pumpWidget(MyWidget(title: 'Test title'));

    final titleFinder = find.text('Test title');

    expect(titleFinder, findsOneWidget);
  });
}
