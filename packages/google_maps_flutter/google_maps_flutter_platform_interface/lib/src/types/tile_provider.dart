import 'dart:ui' show hashValues;
import 'package:meta/meta.dart' show immutable, required;

import 'types.dart';

/// An interface for a class that provides the tile images for a TileOverlay.
abstract class TileProvider {
  /// Stub tile that is used to indicate that no tile exists for a specific tile coordinate.
  static const Tile noTile = Tile(-1, -1, null);

  /// Returns the tile to be used for this tile coordinate.
  Future<Tile> getTile(int x, int y, int zoom);
}
