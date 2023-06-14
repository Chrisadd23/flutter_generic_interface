
import 'package:freezed_annotation/freezed_annotation.dart';
part 'share_state.freezed.dart';

@freezed
class ShareStateGlas with _$ShareStateGlas
{
  const factory ShareStateGlas.full() = _Full;
  const factory ShareStateGlas.empty() = _Empty;
  const factory ShareStateGlas.shrink() = _Shrink;
  const factory ShareStateGlas.fill() = _Fill;
  const factory ShareStateGlas.failure() = _Failure;
}