# Adding tooling

## Graphql

### Add dependencies
Add the following to the pubspec.yaml:
```
dependencies:
  ferry: ^0.10.4
  gql_http_link: any


dependency_overrides:
  gql: 0.13.0 # Due to bug in GQL ferry generation

dev_dependencies:
  build_runner: ^2.1.11
  ferry_generator: ^0.4.3
```

### Add build file
Add build.yaml file:
```
targets:
  $default:
    builders:
      gql_build|schema_builder:
        enabled: true
      gql_build|ast_builder:
        enabled: true
      gql_build|data_builder:
        enabled: true
        options:
          schema: f_test|lib/graphql/schema.graphql
      gql_build|var_builder:
        enabled: true
        options:
          schema: f_test|lib/graphql/schema.graphql
      gql_build|serializer_builder:
        enabled: true
        options:
          schema: f_test|lib/graphql/schema.graphql

      ferry_generator|req_builder:
        enabled: true
        options:
          schema: f_test|lib/graphql/schema.graphql
```

## Map

### Add dependencies
Add the following to the pubspec.yaml:
```
dependencies:
  http: ^0.13.4
```

## REST calls
Do the following to support doing REST calls to backend

### Add dependencies
Add the following to the pubspec.yaml:
```
dependencies:
  flutter_map: any
  latlong2: any
```

# Provider support
Add support to have central state using the provider framework

### Add dependencies
```
dependencies:
  provider: ^6.0.0
```
