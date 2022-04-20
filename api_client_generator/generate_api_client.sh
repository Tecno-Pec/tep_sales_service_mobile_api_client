#!/bin/bash

rm -r .dart_tool
flutter packages get
flutter pub run build_runner build --delete-conflicting-outputs