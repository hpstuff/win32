// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Tests that Win32 API prototypes can be successfully loaded (i.e. that
// lookupFunction works for all the APIs generated)

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

@TestOn('windows')

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:test/test.dart';

import 'package:win32/win32.dart';

void main() {
  final ptr = calloc<COMObject>();

  final wbemcontext = IWbemContext(ptr);
  test('Can instantiate IWbemContext.Clone', () {
    expect(wbemcontext.Clone, isA<Function>());
  });
  test('Can instantiate IWbemContext.GetNames', () {
    expect(wbemcontext.GetNames, isA<Function>());
  });
  test('Can instantiate IWbemContext.BeginEnumeration', () {
    expect(wbemcontext.BeginEnumeration, isA<Function>());
  });
  test('Can instantiate IWbemContext.Next', () {
    expect(wbemcontext.Next, isA<Function>());
  });
  test('Can instantiate IWbemContext.EndEnumeration', () {
    expect(wbemcontext.EndEnumeration, isA<Function>());
  });
  test('Can instantiate IWbemContext.SetValue', () {
    expect(wbemcontext.SetValue, isA<Function>());
  });
  test('Can instantiate IWbemContext.GetValue', () {
    expect(wbemcontext.GetValue, isA<Function>());
  });
  test('Can instantiate IWbemContext.DeleteValue', () {
    expect(wbemcontext.DeleteValue, isA<Function>());
  });
  test('Can instantiate IWbemContext.DeleteAll', () {
    expect(wbemcontext.DeleteAll, isA<Function>());
  });
  free(ptr);
}
