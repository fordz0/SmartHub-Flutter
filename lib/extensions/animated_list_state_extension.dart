import 'package:flutter/material.dart';

extension AnimatedListStateExtension on AnimatedListState {
  void moveItem(int oldIndex, int newIndex) {
    if (oldIndex < newIndex) {
      for (int i = oldIndex; i < newIndex; i++) {
        removeItem(i, (context, animation) => Container());
        insertItem(i + 1);
      }
    } else {
      for (int i = oldIndex; i > newIndex; i--) {
        removeItem(i, (context, animation) => Container());
        insertItem(i - 1);
      }
    }
  }
}
