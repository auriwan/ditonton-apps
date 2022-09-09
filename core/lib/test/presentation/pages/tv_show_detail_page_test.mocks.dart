// Mocks generated by Mockito 5.0.16 from annotations
// in ditonton_apps/test/presentation/pages/tv_show_detail_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as i11;
import 'dart:ui' as i12;

import 'package:core/common/state_enum.dart' as i9;
import 'package:core/domain/entities/tv_show.dart' as i10;
import 'package:core/domain/entities/tv_show_detail.dart' as i7;
import 'package:tvshow/domain/usecases/tv_show/get_tv_show_detail.dart'
    as i2;
import 'package:tvshow/domain/usecases/tv_show/get_tv_show_recommendations.dart'
    as i3;
import 'package:tvshow/domain/usecases/tv_show/get_watchlist_status_tv_show.dart'
    as i4;
import 'package:tvshow/domain/usecases/tv_show/remove_watchlist.dart' as i6;
import 'package:tvshow/domain/usecases/tv_show/save_watchlist.dart' as i5;
import 'package:core/presentation/provider/tv_show_detail_notifier.dart'
    as i8;
import 'package:mockito/mockito.dart' as i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGetTVShowDetail_0 extends i1.Fake implements i2.GetTvDetail {}

class _FakeGetTVShowRecommendations_1 extends i1.Fake
    implements i3.GetTvRecommendations {}

class _FakeGetWatchListStatusTVShow_2 extends i1.Fake
    implements i4.GetWatchListStatusTv {}

class _FakeSaveWatchlist_3 extends i1.Fake implements i5.SaveWatchlist {}

class _FakeRemoveWatchlist_4 extends i1.Fake implements i6.RemoveWatchlist {}

class _FakeTVShowDetail_5 extends i1.Fake implements i7.TvShowDetail {}

/// A class which mocks [TVShowDetailNotifier].
///
/// See the documentation for Mockito's code generation for more information.
class MockTVShowDetailNotifier extends i1.Mock
    implements i8.TvDetailNotifier {
  MockTVShowDetailNotifier() {
    i1.throwOnMissingStub(this);
  }

  @override
  i2.GetTvDetail get getTVShowDetail =>
      (super.noSuchMethod(Invocation.getter(#getTVShowDetail),
          returnValue: _FakeGetTVShowDetail_0()) as i2.GetTvDetail);
  @override
  i3.GetTvRecommendations get getTVShowRecommendations =>
      (super.noSuchMethod(Invocation.getter(#getTVShowRecommendations),
              returnValue: _FakeGetTVShowRecommendations_1())
          as i3.GetTvRecommendations);
  @override
  i4.GetWatchListStatusTv get getWatchListStatusTVShow =>
      (super.noSuchMethod(Invocation.getter(#getWatchListStatusTVShow),
              returnValue: _FakeGetWatchListStatusTVShow_2())
          as i4.GetWatchListStatusTv);
  @override
  i5.SaveWatchlist get saveWatchlist =>
      (super.noSuchMethod(Invocation.getter(#saveWatchlist),
          returnValue: _FakeSaveWatchlist_3()) as i5.SaveWatchlist);
  @override
  i6.RemoveWatchlist get removeWatchlist =>
      (super.noSuchMethod(Invocation.getter(#removeWatchlist),
          returnValue: _FakeRemoveWatchlist_4()) as i6.RemoveWatchlist);
  @override
  i7.TvShowDetail get tvShowDetail =>
      (super.noSuchMethod(Invocation.getter(#tvShowDetail),
          returnValue: _FakeTVShowDetail_5()) as i7.TvShowDetail);
  @override
  i9.RequestState get tvShowState =>
      (super.noSuchMethod(Invocation.getter(#tvShowState),
          returnValue: i9.RequestState.empty) as i9.RequestState);
  @override
  List<i10.TvShow> get tvShowRecommendations =>
      (super.noSuchMethod(Invocation.getter(#tvShowRecommendations),
          returnValue: <i10.TvShow>[]) as List<i10.TvShow>);
  @override
  i9.RequestState get recommendationState =>
      (super.noSuchMethod(Invocation.getter(#recommendationState),
          returnValue: i9.RequestState.empty) as i9.RequestState);
  @override
  String get message =>
      (super.noSuchMethod(Invocation.getter(#message), returnValue: '')
          as String);
  @override
  bool get isAddedToWatchlist =>
      (super.noSuchMethod(Invocation.getter(#isAddedToWatchlist),
          returnValue: false) as bool);
  @override
  String get watchlistMessage =>
      (super.noSuchMethod(Invocation.getter(#watchlistMessage), returnValue: '')
          as String);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  i11.Future<void> fetchTVShowDetail(int? id) => (super.noSuchMethod(
      Invocation.method(#fetchTVShowDetail, [id]),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as i11.Future<void>);
  @override
  i11.Future<void> addWatchlist(i7.TvShowDetail? tvShow) =>
      (super.noSuchMethod(Invocation.method(#addWatchlist, [tvShow]),
              returnValue: Future<void>.value(),
              returnValueForMissingStub: Future<void>.value())
          as i11.Future<void>);
  @override
  i11.Future<void> removeFromWatchlist(i7.TvShowDetail? tvShow) =>
      (super.noSuchMethod(Invocation.method(#removeFromWatchlist, [tvShow]),
              returnValue: Future<void>.value(),
              returnValueForMissingStub: Future<void>.value())
          as i11.Future<void>);
  @override
  i11.Future<void> loadWatchlistStatus(int? id) => (super.noSuchMethod(
      Invocation.method(#loadWatchlistStatus, [id]),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as i11.Future<void>);
  @override
  void addListener(i12.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(i12.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
}
