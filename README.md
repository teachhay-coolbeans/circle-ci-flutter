# mal_clone

## Essentials code generation commands

### Build APK

```shell
flutter build apk --target-platform android-arm64 --release --analyze-size
```

### Retrofit, Json Serialization

```shell
flutter pub run build_runner build --delete-conflicting-outputs
```

### Code Analytics

#### Analyze

```shell
dart run dart_code_metrics:metrics analyze lib
flutter pub run dart_code_metrics:metrics analyze lib
```

#### Check unnecessary nullable parameters

```shell
dart run dart_code_metrics:metrics check-unnecessary-nullable lib
flutter pub run dart_code_metrics:metrics check-unnecessary-nullable lib
```

#### Check unused files

```shell
dart run dart_code_metrics:metrics check-unused-files lib
flutter pub run dart_code_metrics:metrics check-unused-files lib
```

#### Check unused localization

```shell
dart run dart_code_metrics:metrics check-unused-l10n lib
flutter pub run dart_code_metrics:metrics check-unused-l10n lib
```

#### Check unused code

```shell
dart run dart_code_metrics:metrics check-unused-code lib
flutter pub run dart_code_metrics:metrics check-unused-code lib
```
