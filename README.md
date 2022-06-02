# flutter_test

## Purpose

This is a flutter test project.

The things that are tested here are:
* Basic Flutter application with material design
  * Menu
  * List view
  * click to open view
  * Using & updating data in global state
* REST calls
  * Display waiting icon when fetching data
  * Updating global state
* GraphQL calls
  * Autogenerate GraphQL code based on queries
  * Display waiting icon when fetching data
  * Updating global state
* Global State management
  * With Provider lib
* Maps
  * Displaying icons on map
  * Opening new page when clicking on icon
* Enabling Internet access
* Github actions support for CI/CD
  * Web
    * Automatic deployment to Netlify
  * Android
    * Generating APK's
    * Creating release bundle with tag
  * iOS
    * Generating binary

# Build commands
In case there is an issue with the pubspec file do the following:

- ```flutter clean```
- ```dart pub get```
- ```flutter pub get```

# Generate GraphQl code from .graphql queies
Run this command: 
```flutter pub run build_runner build --delete-conflicting-outputs```