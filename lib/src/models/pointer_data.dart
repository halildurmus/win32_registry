// Copyright (c) 2023, Halil Durmus. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:ffi';

/// A class representing pointer data and its length in bytes.
class PointerData {
  /// Creates an instance of [PointerData] with the given pointer [data] and
  /// its [lengthInBytes].
  const PointerData(this.data, this.lengthInBytes);

  /// The pointer to the data.
  final Pointer<Uint8> data;

  /// The length of the data in bytes.
  final int lengthInBytes;
}
