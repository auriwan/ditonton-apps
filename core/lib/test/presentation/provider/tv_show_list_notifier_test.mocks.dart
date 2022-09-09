// Mocks generated by Mockito 5.0.16 from annotations
// in ditonton_apps/test/presentation/provider/tv_show_list_notifier_test.dart.
// Do not manually edit this file.

import 'dart:async' as i5;

import 'package:dartz/dartz.dart' as i3;
import 'package:core/common/failure.dart' as i6;
import 'package:core/domain/entities/tv_show.dart' as i7;
import 'package:core/domain/repositories/tv_show_repository.dart' as i2;
import 'package:tvshow/domain/usecases/tv_show/get_now_playing_tv_shows.dart'
    as i4;
import 'package:tvshow/domain/usecases/tv_show/get_popular_tv_shows.dart'
    as i8;
import 'package:tvshow/domain/usecases/tv_show/get_top_rated_tv_shows.dart'
    as i9;
import 'package:mockito/mockito.dart' as i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeTVShowRepository_0 extends i1.Fake implements i2.TvRepository {
}

class _FakeEither_1<L, R> extends i1.Fake implements i3.Either<L, R> {}

/// A class which mocks [GetNowPlayingTVShows].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetNowPlayingTVShows extends i1.Mock
    implements i4.GetNowPlayingTv {
  MockGetNowPlayingTVShows() {
    i1.throwOnMissingStub(this);
  }

  @override
  i2.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTVShowRepository_0()) as i2.TvRepository);
  @override
  i5.Future<i3.Either<i6.Failure, List<i7.TvShow>>> execute() =>
      (super.noSuchMethod(Invocation.method(#execute, []),
          returnValue: Future<i3.Either<i6.Failure, List<i7.TvShow>>>.value(
              _FakeEither_1<i6.Failure, List<i7.TvShow>>())) as i5
          .Future<i3.Either<i6.Failure, List<i7.TvShow>>>);
}

/// A class which mocks [GetPopularTVShows].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetPopularTVShows extends i1.Mock implements i8.GetPopularTv {
  MockGetPopularTVShows() {
    i1.throwOnMissingStub(this);
  }

  @override
  i2.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTVShowRepository_0()) as i2.TvRepository);
  @override
  i5.Future<i3.Either<i6.Failure, List<i7.TvShow>>> execute() =>
      (super.noSuchMethod(Invocation.method(#execute, []),
          returnValue: Future<i3.Either<i6.Failure, List<i7.TvShow>>>.value(
              _FakeEither_1<i6.Failure, List<i7.TvShow>>())) as i5
          .Future<i3.Either<i6.Failure, List<i7.TvShow>>>);
}

/// A class which mocks [GetTopRatedTVShows].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTopRatedTVShows extends i1.Mock
    implements i9.GetTopRatedTv {
  MockGetTopRatedTVShows() {
    i1.throwOnMissingStub(this);
  }

  @override
  i2.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTVShowRepository_0()) as i2.TvRepository);
  @override
  i5.Future<i3.Either<i6.Failure, List<i7.TvShow>>> execute() =>
      (super.noSuchMethod(Invocation.method(#execute, []),
          returnValue: Future<i3.Either<i6.Failure, List<i7.TvShow>>>.value(
              _FakeEither_1<i6.Failure, List<i7.TvShow>>())) as i5
          .Future<i3.Either<i6.Failure, List<i7.TvShow>>>);
}
