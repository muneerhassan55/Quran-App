# Quran App

A clean Flutter Quran reader. Browse the Quran by surah, para (juz), hizb or page, and open any surah to read its verses.

## Features

- Splash screen and tabbed home screen
- Four ways to browse: **Surah**, **Para**, **Hizb** and **Page**
- Surah list loaded from a bundled JSON file, so the index works offline
- Surah detail screen with verses fetched from the [equran.id](https://equran.id) API using Dio
- Custom fonts with Google Fonts and SVG icons

## Tech stack

Flutter · Dart · Dio · Google Fonts · flutter_svg

## Project structure

```
lib/
  models/    surah, ayat and para models
  screens/   splash, home and detail screens
  tabs/      surah, para, hizb and page tabs
assets/
  datas/     list-surah.json
  svgs/      icons
```

## Getting started

```bash
flutter pub get
flutter run
```

## License

Released under the [MIT License](LICENSE).
