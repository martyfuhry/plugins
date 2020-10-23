import '../types.dart';

Map<TileOverlayId, TileOverlay> keyTileOverlayId(
    Iterable<TileOverlay> tileOverlays) {
  if (tileOverlays == null) {
    return <TileOverlayId, TileOverlay>{};
  }
  return Map<TileOverlayId, TileOverlay>.fromEntries(tileOverlays.map(
          (TileOverlay tileOverlay) => MapEntry<TileOverlayId, TileOverlay>(
          tileOverlay.tileOverlayId, tileOverlay)));
}

List<Map<String, dynamic>> serializeTileOverlaySet(
    Set<TileOverlay> tileOverlays) {
  if (tileOverlays == null) {
    return null;
  }
  return tileOverlays
      .map<Map<String, dynamic>>((TileOverlay p) => p.toJson())
      .toList();
}