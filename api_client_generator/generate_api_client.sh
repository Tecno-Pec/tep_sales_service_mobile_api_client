#!/bin/bash

rm -r .dart_tool
flutter packages get
dart run build_runner build --delete-conflicting-outputs
