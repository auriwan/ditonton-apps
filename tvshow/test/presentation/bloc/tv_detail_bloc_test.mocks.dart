// Mocks generated by Mockito 5.3.0 from annotations
// in tvshow/test/presentation/bloc/tv_detail_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:core/common/failure.dart' as _i6;
import 'package:core/domain/entities/tv_show.dart' as _i9;
import 'package:core/domain/entities/tv_show_detail.dart' as _i7;
import 'package:core/domain/repositories/tv_show_repository.dart' as _i2;
import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:tvshow/domain/usecases/tv_show/get_tv_show_detail.dart' as _i4;
import 'package:tvshow/domain/usecases/tv_show/get_tv_show_recommendations.dart'
    as _i8;
import 'package:tvshow/domain/usecases/tv_show/get_watchlist_status_tv_show.dart'
    as _i10;
import 'package:tvshow/domain/usecases/tv_show/remove_watchlist.dart' as _i12;
import 'package:tvshow/domain/usecases/tv_show/save_watchlist.dart' as _i11;

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

class _FakeTvRepository_0 extends _i1.SmartFake implements _i2.TvRepository {
  _FakeTvRepository_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [GetTvDetail].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTvDetail extends _i1.Mock implements _i4.GetTvDetail {
  MockGetTvDetail() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue:
                  _FakeTvRepository_0(this, Invocation.getter(#repository)))
          as _i2.TvRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.TvShowDetail>> execute(int? id) =>
      (super.noSuchMethod(Invocation.method(#execute, [id]),
              returnValue:
                  _i5.Future<_i3.Either<_i6.Failure, _i7.TvShowDetail>>.value(
                      _FakeEither_1<_i6.Failure, _i7.TvShowDetail>(
                          this, Invocation.method(#execute, [id]))))
          as _i5.Future<_i3.Either<_i6.Failure, _i7.TvShowDetail>>);
}

/// A class which mocks [GetTvRecommendations].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTvRecommendations extends _i1.Mock
    implements _i8.GetTvRecommendations {
  MockGetTvRecommendations() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue:
                  _FakeTvRepository_0(this, Invocation.getter(#repository)))
          as _i2.TvRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i9.TvShow>>> execute(dynamic id) =>
      (super.noSuchMethod(Invocation.method(#execute, [id]),
              returnValue:
                  _i5.Future<_i3.Either<_i6.Failure, List<_i9.TvShow>>>.value(
                      _FakeEither_1<_i6.Failure, List<_i9.TvShow>>(
                          this, Invocation.method(#execute, [id]))))
          as _i5.Future<_i3.Either<_i6.Failure, List<_i9.TvShow>>>);
}

/// A class which mocks [GetWatchListStatusTv].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetWatchListStatusTv extends _i1.Mock
    implements _i10.GetWatchListStatusTv {
  MockGetWatchListStatusTv() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue:
                  _FakeTvRepository_0(this, Invocation.getter(#repository)))
          as _i2.TvRepository);
  @override
  _i5.Future<bool> execute(int? id) =>
      (super.noSuchMethod(Invocation.method(#execute, [id]),
          returnValue: _i5.Future<bool>.value(false)) as _i5.Future<bool>);
}

/// A class which mocks [SaveWatchlist].
///
/// See the documentation for Mockito's code generation for more information.
class MockSaveWatchlist extends _i1.Mock implements _i11.SaveWatchlist {
  MockSaveWatchlist() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue:
                  _FakeTvRepository_0(this, Invocation.getter(#repository)))
          as _i2.TvRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> execute(
          _i7.TvShowDetail? movie) =>
      (super.noSuchMethod(Invocation.method(#execute, [movie]),
              returnValue: _i5.Future<_i3.Either<_i6.Failure, String>>.value(
                  _FakeEither_1<_i6.Failure, String>(
                      this, Invocation.method(#execute, [movie]))))
          as _i5.Future<_i3.Either<_i6.Failure, String>>);
}

/// A class which mocks [RemoveWatchlist].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoveWatchlist extends _i1.Mock implements _i12.RemoveWatchlist {
  MockRemoveWatchlist() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TvRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
              returnValue:
                  _FakeTvRepository_0(this, Invocation.getter(#repository)))
          as _i2.TvRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> execute(
          _i7.TvShowDetail? movie) =>
      (super.noSuchMethod(Invocation.method(#execute, [movie]),
              returnValue: _i5.Future<_i3.Either<_i6.Failure, String>>.value(
                  _FakeEither_1<_i6.Failure, String>(
                      this, Invocation.method(#execute, [movie]))))
          as _i5.Future<_i3.Either<_i6.Failure, String>>);
}
