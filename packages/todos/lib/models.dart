import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
abstract class Model with _$Model {
  const factory Model.loading() = ModelLoading;
  const factory Model.loaded() = ModelLoaded;
}
