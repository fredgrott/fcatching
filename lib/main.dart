// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:fcatching/app/modules/my_app.dart';
import 'package:fcatching/app/shared/init_log.dart';
import 'package:flutter/material.dart';

void main() {
  initLog();
  logger.info("main initialized");
  runApp(MyApp());
}
