/*
 *     Copyright (C) 2026 Valeri Gokadze
 *
 *     Jutify is free software: you can redistribute it and/or modify
 *     it under the terms of the GNU General Public License as published by
 *     the Free Software Foundation, either version 3 of the License, or
 *     (at your option) any later version.
 *
 *     Jutify is distributed in the hope that it will be useful,
 *     but WITHOUT ANY WARRANTY; without even the implied warranty of
 *     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *     GNU General Public License for more details.
 *
 *     You should have received a copy of the GNU General Public License
 *     along with this program.  If not, see <https://www.gnu.org/licenses/>.
 *
 *
 *     For more information about Jutify, including how to contribute,
 *     please visit: https://github.com/gamxsharma305-png/Jutify
 */

import 'package:audio_service/audio_service.dart';
import 'package:jutify/models/position_data.dart';

class FullPlayerState {
  FullPlayerState({
    required this.playbackState,
    required this.queue,
    required this.position,
  });
  final PlaybackState playbackState;
  final List<MediaItem> queue;
  final PositionData position;
}
