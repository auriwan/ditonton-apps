// Mocks generated by Mockito 5.3.0 from annotations
// in search/test/presentation/pages/search_tv_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:flutter_bloc/flutter_bloc.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:search/search.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSearchTvState_0 extends _i1.SmartFake implements _i2.SearchTvState {
  _FakeSearchTvState_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

class _FakeSearchMovieState_1 extends _i1.SmartFake
    implements _i2.SearchMovieState {
  _FakeSearchMovieState_1(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [SearchTvBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockSearchTvBloc extends _i1.Mock implements _i2.SearchTvBloc {
  MockSearchTvBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SearchTvState get state => (super.noSuchMethod(Invocation.getter(#state),
          returnValue: _FakeSearchTvState_0(this, Invocation.getter(#state)))
      as _i2.SearchTvState);
  @override
  _i3.Stream<_i2.SearchTvState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: _i3.Stream<_i2.SearchTvState>.empty())
          as _i3.Stream<_i2.SearchTvState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  _i4.EventTransformer<T> debounce<T>(Duration? duration) =>
      (super.noSuchMethod(Invocation.method(#debounce, [duration]),
          returnValue: (_i3.Stream<T> events, _i4.EventMapper<T> mapper) =>
              _i3.Stream<T>.empty()) as _i4.EventTransformer<T>);
  @override
  void add(_i2.SearchTvEvent? event) =>
      super.noSuchMethod(Invocation.method(#add, [event]),
          returnValueForMissingStub: null);
  @override
  void onEvent(_i2.SearchTvEvent? event) =>
      super.noSuchMethod(Invocation.method(#onEvent, [event]),
          returnValueForMissingStub: null);
  @override
  void emit(_i2.SearchTvState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void on<E extends _i2.SearchTvEvent>(
          _i4.EventHandler<E, _i2.SearchTvState>? handler,
          {_i4.EventTransformer<E>? transformer}) =>
      super.noSuchMethod(
          Invocation.method(#on, [handler], {#transformer: transformer}),
          returnValueForMissingStub: null);
  @override
  void onTransition(
          _i4.Transition<_i2.SearchTvEvent, _i2.SearchTvState>? transition) =>
      super.noSuchMethod(Invocation.method(#onTransition, [transition]),
          returnValueForMissingStub: null);
  @override
  _i3.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: _i3.Future<void>.value(),
      returnValueForMissingStub: _i3.Future<void>.value()) as _i3.Future<void>);
  @override
  void onChange(_i4.Change<_i2.SearchTvState>? change) =>
      super.noSuchMethod(Invocation.method(#onChange, [change]),
          returnValueForMissingStub: null);
  @override
  void addError(Object? error, [StackTrace? stackTrace]) =>
      super.noSuchMethod(Invocation.method(#addError, [error, stackTrace]),
          returnValueForMissingStub: null);
  @override
  void onError(Object? error, StackTrace? stackTrace) =>
      super.noSuchMethod(Invocation.method(#onError, [error, stackTrace]),
          returnValueForMissingStub: null);
}

/// A class which mocks [SearchMovieBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockSearchMovieBloc extends _i1.Mock implements _i2.SearchMovieBloc {
  MockSearchMovieBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SearchMovieState get state => (super.noSuchMethod(
          Invocation.getter(#state),
          returnValue: _FakeSearchMovieState_1(this, Invocation.getter(#state)))
      as _i2.SearchMovieState);
  @override
  _i3.Stream<_i2.SearchMovieState> get stream =>
      (super.noSuchMethod(Invocation.getter(#stream),
              returnValue: _i3.Stream<_i2.SearchMovieState>.empty())
          as _i3.Stream<_i2.SearchMovieState>);
  @override
  bool get isClosed =>
      (super.noSuchMethod(Invocation.getter(#isClosed), returnValue: false)
          as bool);
  @override
  _i4.EventTransformer<T> debounce<T>(Duration? duration) =>
      (super.noSuchMethod(Invocation.method(#debounce, [duration]),
          returnValue: (_i3.Stream<T> events, _i4.EventMapper<T> mapper) =>
              _i3.Stream<T>.empty()) as _i4.EventTransformer<T>);
  @override
  void add(_i2.SearchMovieEvent? event) =>
      super.noSuchMethod(Invocation.method(#add, [event]),
          returnValueForMissingStub: null);
  @override
  void onEvent(_i2.SearchMovieEvent? event) =>
      super.noSuchMethod(Invocation.method(#onEvent, [event]),
          returnValueForMissingStub: null);
  @override
  void emit(_i2.SearchMovieState? state) =>
      super.noSuchMethod(Invocation.method(#emit, [state]),
          returnValueForMissingStub: null);
  @override
  void on<E extends _i2.SearchMovieEvent>(
          _i4.EventHandler<E, _i2.SearchMovieState>? handler,
          {_i4.EventTransformer<E>? transformer}) =>
      super.noSuchMethod(
          Invocation.method(#on, [handler], {#transformer: transformer}),
          returnValueForMissingStub: null);
  @override
  void onTransition(
          _i4.Transition<_i2.SearchMovieEvent, _i2.SearchMovieState>?
              transition) =>
      super.noSuchMethod(Invocation.method(#onTransition, [transition]),
          returnValueForMissingStub: null);
  @override
  _i3.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: _i3.Future<void>.value(),
      returnValueForMissingStub: _i3.Future<void>.value()) as _i3.Future<void>);
  @override
  void onChange(_i4.Change<_i2.SearchMovieState>? change) =>
      super.noSuchMethod(Invocation.method(#onChange, [change]),
          returnValueForMissingStub: null);
  @override
  void addError(Object? error, [StackTrace? stackTrace]) =>
      super.noSuchMethod(Invocation.method(#addError, [error, stackTrace]),
          returnValueForMissingStub: null);
  @override
  void onError(Object? error, StackTrace? stackTrace) =>
      super.noSuchMethod(Invocation.method(#onError, [error, stackTrace]),
          returnValueForMissingStub: null);
}