// Mocks generated by Mockito 5.0.7 from annotations
// in fast_shopping_bloc/test/mocks.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:fast_shopping_bloc/src/data/app_settings_repository.dart'
    as _i3;
import 'package:fast_shopping_bloc/src/data/shopping_list_repository.dart'
    as _i6;
import 'package:fast_shopping_bloc/src/models/settings.dart' as _i5;
import 'package:fast_shopping_bloc/src/models/shopping_list.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;
import 'package:uuid/uuid.dart' as _i2;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeUuidValue extends _i1.Fake implements _i2.UuidValue {}

/// A class which mocks [Uuid].
///
/// See the documentation for Mockito's code generation for more information.
class MockUuid extends _i1.Mock implements _i2.Uuid {
  MockUuid() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String v1({Map<String, dynamic>? options}) =>
      (super.noSuchMethod(Invocation.method(#v1, [], {#options: options}),
          returnValue: '') as String);
  @override
  List<int> v1buffer(List<int>? buffer,
          {Map<String, dynamic>? options, int? offset = 0}) =>
      (super.noSuchMethod(
          Invocation.method(
              #v1buffer, [buffer], {#options: options, #offset: offset}),
          returnValue: <int>[]) as List<int>);
  @override
  _i2.UuidValue v1obj({Map<String, dynamic>? options}) =>
      (super.noSuchMethod(Invocation.method(#v1obj, [], {#options: options}),
          returnValue: _FakeUuidValue()) as _i2.UuidValue);
  @override
  String v4({Map<String, dynamic>? options}) =>
      (super.noSuchMethod(Invocation.method(#v4, [], {#options: options}),
          returnValue: '') as String);
  @override
  List<int> v4buffer(List<int>? buffer,
          {Map<String, dynamic>? options, int? offset = 0}) =>
      (super.noSuchMethod(
          Invocation.method(
              #v4buffer, [buffer], {#options: options, #offset: offset}),
          returnValue: <int>[]) as List<int>);
  @override
  _i2.UuidValue v4obj({Map<String, dynamic>? options}) =>
      (super.noSuchMethod(Invocation.method(#v4obj, [], {#options: options}),
          returnValue: _FakeUuidValue()) as _i2.UuidValue);
  @override
  String v5(String? namespace, String? name, {Map<String, dynamic>? options}) =>
      (super.noSuchMethod(
          Invocation.method(#v5, [namespace, name], {#options: options}),
          returnValue: '') as String);
  @override
  List<int> v5buffer(String? namespace, String? name, List<int>? buffer,
          {Map<String, dynamic>? options, int? offset = 0}) =>
      (super.noSuchMethod(
          Invocation.method(#v5buffer, [namespace, name, buffer],
              {#options: options, #offset: offset}),
          returnValue: <int>[]) as List<int>);
  @override
  _i2.UuidValue v5obj(String? namespace, String? name,
          {Map<String, dynamic>? options}) =>
      (super.noSuchMethod(
          Invocation.method(#v5obj, [namespace, name], {#options: options}),
          returnValue: _FakeUuidValue()) as _i2.UuidValue);
}

/// A class which mocks [AppSettingsRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAppSettingsRepository extends _i1.Mock
    implements _i3.AppSettingsRepository {
  MockAppSettingsRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i5.ShoppingListsMode?> getShoppingListsMode() =>
      (super.noSuchMethod(Invocation.method(#getShoppingListsMode, []),
              returnValue: Future<_i5.ShoppingListsMode?>.value(
                  _i5.ShoppingListsMode?.multiple))
          as _i4.Future<_i5.ShoppingListsMode?>);
  @override
  _i4.Future<void> saveShoppingListsMode(
          _i5.ShoppingListsMode? shoppingListsMode) =>
      (super.noSuchMethod(
          Invocation.method(#saveShoppingListsMode, [shoppingListsMode]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i5.DarkTheme?> getDarkTheme() =>
      (super.noSuchMethod(Invocation.method(#getDarkTheme, []),
              returnValue: Future<_i5.DarkTheme?>.value(_i5.DarkTheme?.enabled))
          as _i4.Future<_i5.DarkTheme?>);
  @override
  _i4.Future<void> saveDarkTheme(_i5.DarkTheme? darkTheme) =>
      (super.noSuchMethod(Invocation.method(#saveDarkTheme, [darkTheme]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
  @override
  _i4.Future<bool?> getMoveDoneToEnd() =>
      (super.noSuchMethod(Invocation.method(#getMoveDoneToEnd, []),
          returnValue: Future<bool?>.value(false)) as _i4.Future<bool?>);
  @override
  _i4.Future<void> saveMoveDoneToEnd(bool? moveDoneToEnd) => (super
      .noSuchMethod(Invocation.method(#saveMoveDoneToEnd, [moveDoneToEnd]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
}

/// A class which mocks [ShoppingListRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockShoppingListRepository extends _i1.Mock
    implements _i6.ShoppingListRepository {
  MockShoppingListRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<String?> getSelectedListId() =>
      (super.noSuchMethod(Invocation.method(#getSelectedListId, []),
          returnValue: Future<String?>.value('')) as _i4.Future<String?>);
  @override
  _i4.Future<void> saveSelectedListId(String? id) =>
      (super.noSuchMethod(Invocation.method(#saveSelectedListId, [id]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
  @override
  _i4.Future<List<_i7.ShoppingList>> getLists() =>
      (super.noSuchMethod(Invocation.method(#getLists, []),
              returnValue:
                  Future<List<_i7.ShoppingList>>.value(<_i7.ShoppingList>[]))
          as _i4.Future<List<_i7.ShoppingList>>);
  @override
  _i4.Future<void> saveLists(List<_i7.ShoppingList>? lists) =>
      (super.noSuchMethod(Invocation.method(#saveLists, [lists]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
}
