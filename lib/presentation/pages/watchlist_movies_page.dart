import 'package:ditonton_apps/common/constants.dart';
import 'package:ditonton_apps/common/drawer_item_enum.dart';
import 'package:ditonton_apps/common/state_enum.dart';
import 'package:ditonton_apps/presentation/pages/movie_detail_page.dart';
import 'package:ditonton_apps/presentation/provider/watchlist_movie_notifier.dart';
import 'package:ditonton_apps/presentation/widgets/content_card_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class WatchlistMoviesPage extends StatefulWidget {
  const WatchlistMoviesPage({Key? key}) : super(key: key);

  @override
  _WatchlistMoviesPageState createState() => _WatchlistMoviesPageState();
}

class _WatchlistMoviesPageState extends State<WatchlistMoviesPage> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() =>
        Provider.of<WatchlistMovieNotifier>(context, listen: false)
            .fetchWatchlistMovies());
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 12.0),
      child: Consumer<WatchlistMovieNotifier>(
        builder: (context, data, child) {
          if (data.watchlistState == RequestState.loading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (data.watchlistState == RequestState.loaded) {
            if (data.watchlistMovies.isEmpty) {
              return Center(
                child: Text('No watchlist movie yet!', style: kBodyText),
              );
            }

            return ListView.builder(
              itemBuilder: (context, index) {
                final movie = data.watchlistMovies[index];

                return ContentCardList(
                  activeDrawerItem: DrawerItem.movie,
                  routeName: MovieDetailPage.ROUTE_NAME,
                  movie: movie,
                );
              },
              itemCount: data.watchlistMovies.length,
            );
          } else {
            return Center(
              key: const Key('error_message'),
              child: Text(data.message),
            );
          }
        },
      ),
    );
  }
}