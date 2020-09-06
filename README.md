# Invert Colors

A lightweight widget that inverts the colors of its children

## Example

Invert HomePage:
```
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
}```

The ```InvertColors``` widget can be used to invert any child.
