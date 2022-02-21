# Invert Colors

A lightweight widget that inverts the colors of its children

## Usage

1. Follow [Installation Instructions](https://pub.dev/packages/invert_colors/install)

2. Wrap around any widget

```dart
InvertColors(
    child: MyWidget(),
)
```

```dart
InvertColors(
    isColorInverted: true, // optional
    child: MyWidget(),
)
```


Invert HomePage:
```dart
import 'package:flutter/material.dart';
import 'package:invert_colors/invert_colors.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: InvertColors(
          child: Scaffold(
            appBar: AppBar(
                title: Text('Welcome to Flutter'),
            ),
            body: Center(
                child: Text('Hello World'),
            ),
        ),
      ),
    );
  }
}
```

The ```InvertColors``` widget can be used to invert any child.
