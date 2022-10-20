// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:test/test.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/operator/standalone/url.dart';

void main() {
  group('.toString', () {
    test('normal case', () {
      final actual = Url('/something/aaa');

      expect(actual.toString(), 'url:"/something/aaa"');
    });

    test('negated', () {
      final actual = Url.negated('/something/aaa');

      expect(actual.toString(), '-url:"/something/aaa"');
    });

    test('when value is empty', () {
      final actual = Url('');

      expect(
        () => actual.toString(),
        throwsA(
          allOf(
            isA<ArgumentError>(),
            predicate(
              (dynamic e) =>
                  e.message == 'The url must not be an empty string.',
            ),
          ),
        ),
      );
    });
  });
}
