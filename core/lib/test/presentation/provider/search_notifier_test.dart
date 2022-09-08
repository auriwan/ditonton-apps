import 'package:dartz/dartz.dart';
import 'package:core/common/failure.dart';
import 'package:core/common/state_enum.dart';
import 'package:search/domain/usecases/search_movies.dart';
import 'package:search/domain/usecases/search_tv_shows.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:search/presentation/provider/search_notifier.dart';

import '../../dummy_data/dummy_objects.dart';
import 'search_notifier_test.mocks.dart';

@GenerateMocks([SearchMovies, SearchTv])
void main() {
  late SearchNotifier provider;
  late MockSearchMovies mockSearchMovies;
  late MockSearchTVShows mockSearchTVShows;
  late int listenerCallCount;

  setUp(() {
    listenerCallCount = 0;
    mockSearchMovies = MockSearchMovies();
    mockSearchTVShows = MockSearchTVShows();
    provider = SearchNotifier(
        searchMovies: mockSearchMovies, searchTVShows: mockSearchTVShows)
      ..addListener(() {
        listenerCallCount += 1;
      });
  });

  const testQueryMovie = 'spiderman';
  const testQueryTVShow = 'squid game';

  group('search movies', () {
    test('should change state to loading when usecase is called', () async {
      // arrange
      when(mockSearchMovies.execute(testQueryMovie))
          .thenAnswer((_) async => Right(testMovieList));
      // act
      provider.fetchMovieSearch(testQueryMovie);
      // assert
      expect(provider.state, RequestState.loading);
    });

    test('should change search result data when data is gotten successfully',
        () async {
      // arrange
      when(mockSearchMovies.execute(testQueryMovie))
          .thenAnswer((_) async => Right(testMovieList));
      // act
      await provider.fetchMovieSearch(testQueryMovie);
      // assert
      expect(provider.state, RequestState.loaded);
      expect(provider.moviesSearchResult, testMovieList);
      expect(listenerCallCount, 2);
    });

    test('should return error when data is unsuccessful', () async {
      // arrange
      when(mockSearchMovies.execute(testQueryMovie))
          .thenAnswer((_) async => const Left(ServerFailure('Server Failure')));
      // act
      await provider.fetchMovieSearch(testQueryMovie);
      // assert
      expect(provider.state, RequestState.error);
      expect(provider.message, 'Server Failure');
      expect(listenerCallCount, 2);
    });
  });

  group('search tv shows', () {
    test('should change state to loading when usecase is called', () async {
      // arrange
      when(mockSearchTVShows.execute(testQueryTVShow))
          .thenAnswer((_) async => Right(testTVShowList));
      // act
      provider.fetchTVShowSearch(testQueryTVShow);
      // assert
      expect(provider.state, RequestState.loading);
    });

    test('should change search result data when data is gotten successfully',
        () async {
      // arrange
      when(mockSearchTVShows.execute(testQueryTVShow))
          .thenAnswer((_) async => Right(testTVShowList));
      // act
      await provider.fetchTVShowSearch(testQueryTVShow);
      // assert
      expect(provider.state, RequestState.loaded);
      expect(provider.tvShowsSearchResult, testTVShowList);
      expect(listenerCallCount, 2);
    });

    test('should return error when data is unsuccessful', () async {
      // arrange
      when(mockSearchTVShows.execute(testQueryTVShow))
          .thenAnswer((_) async => const Left(ServerFailure('Server Failure')));
      // act
      await provider.fetchTVShowSearch(testQueryTVShow);
      // assert
      expect(provider.state, RequestState.error);
      expect(provider.message, 'Server Failure');
      expect(listenerCallCount, 2);
    });
  });
}
