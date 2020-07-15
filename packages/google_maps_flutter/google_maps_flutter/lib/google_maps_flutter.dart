// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

library google_maps_flutter;

import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:collection/collection.dart';

import 'package:google_maps_flutter_platform_interface/google_maps_flutter_platform_interface.dart';
import 'package:google_maps_flutter_platform_interface/src/method_channel/method_channel_google_maps_flutter.dart';

export 'package:google_maps_flutter_platform_interface/google_maps_flutter_platform_interface.dart'
    show
        ArgumentCallbacks,
        ArgumentCallback,
        BitmapDescriptor,
        CameraPosition,
        CameraPositionCallback,
        CameraTargetBounds,
        CameraUpdate,
        Cap,
        Circle,
        CircleId,
        InfoWindow,
        JointType,
        LatLng,
        LatLngBounds,
        MapStyleException,
        MapType,
        Marker,
        MarkerId,
        MinMaxZoomPreference,
        PatternItem,
        Polygon,
        PolygonId,
        Polyline,
        PolylineId,
        ScreenCoordinate;

part 'src/controller.dart';
part 'src/google_map.dart';
part 'src/joint_type.dart';
part 'src/location.dart';
part 'src/marker.dart';
part 'src/marker_updates.dart';
part 'src/pattern_item.dart';
part 'src/polygon.dart';
part 'src/polygon_updates.dart';
part 'src/polyline.dart';
part 'src/polyline_updates.dart';
part 'src/screen_coordinate.dart';
part 'src/ui.dart';
part 'src/tile.dart';
part 'src/tile_provider.dart';
part 'src/tile_overlay.dart';
part 'src/tile_overlay_updates.dart';
