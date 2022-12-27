// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promoted_media_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PromotedMediaMetrics _$PromotedMediaMetricsFromJson(Map<String, dynamic> json) {
  return _PromotedMediaMetrics.fromJson(json);
}

/// @nodoc
mixin _$PromotedMediaMetrics {
  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_0_count')
  int get playback0Count => throw _privateConstructorUsedError;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_25_count')
  int get playback25Count => throw _privateConstructorUsedError;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_50_count')
  int get playback50Count => throw _privateConstructorUsedError;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_75_count')
  int get playback75Count => throw _privateConstructorUsedError;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_100_count')
  int get playback100Count => throw _privateConstructorUsedError;

  /// A count of how many times the video included in the Tweet has been
  /// viewed.
  ///
  /// This is the number of video views aggregated across all Tweets in which
  /// the given video has been posted. That means that the metric includes
  /// the combined views from any instance where the video has been Retweeted
  /// or re-posted in separate Tweets.
  int get viewCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromotedMediaMetricsCopyWith<PromotedMediaMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotedMediaMetricsCopyWith<$Res> {
  factory $PromotedMediaMetricsCopyWith(PromotedMediaMetrics value,
          $Res Function(PromotedMediaMetrics) then) =
      _$PromotedMediaMetricsCopyWithImpl<$Res, PromotedMediaMetrics>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playback_0_count') int playback0Count,
      @JsonKey(name: 'playback_25_count') int playback25Count,
      @JsonKey(name: 'playback_50_count') int playback50Count,
      @JsonKey(name: 'playback_75_count') int playback75Count,
      @JsonKey(name: 'playback_100_count') int playback100Count,
      int viewCount});
}

/// @nodoc
class _$PromotedMediaMetricsCopyWithImpl<$Res,
        $Val extends PromotedMediaMetrics>
    implements $PromotedMediaMetricsCopyWith<$Res> {
  _$PromotedMediaMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playback0Count = null,
    Object? playback25Count = null,
    Object? playback50Count = null,
    Object? playback75Count = null,
    Object? playback100Count = null,
    Object? viewCount = null,
  }) {
    return _then(_value.copyWith(
      playback0Count: null == playback0Count
          ? _value.playback0Count
          : playback0Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback25Count: null == playback25Count
          ? _value.playback25Count
          : playback25Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback50Count: null == playback50Count
          ? _value.playback50Count
          : playback50Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback75Count: null == playback75Count
          ? _value.playback75Count
          : playback75Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback100Count: null == playback100Count
          ? _value.playback100Count
          : playback100Count // ignore: cast_nullable_to_non_nullable
              as int,
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PromotedMediaMetricsCopyWith<$Res>
    implements $PromotedMediaMetricsCopyWith<$Res> {
  factory _$$_PromotedMediaMetricsCopyWith(_$_PromotedMediaMetrics value,
          $Res Function(_$_PromotedMediaMetrics) then) =
      __$$_PromotedMediaMetricsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playback_0_count') int playback0Count,
      @JsonKey(name: 'playback_25_count') int playback25Count,
      @JsonKey(name: 'playback_50_count') int playback50Count,
      @JsonKey(name: 'playback_75_count') int playback75Count,
      @JsonKey(name: 'playback_100_count') int playback100Count,
      int viewCount});
}

/// @nodoc
class __$$_PromotedMediaMetricsCopyWithImpl<$Res>
    extends _$PromotedMediaMetricsCopyWithImpl<$Res, _$_PromotedMediaMetrics>
    implements _$$_PromotedMediaMetricsCopyWith<$Res> {
  __$$_PromotedMediaMetricsCopyWithImpl(_$_PromotedMediaMetrics _value,
      $Res Function(_$_PromotedMediaMetrics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playback0Count = null,
    Object? playback25Count = null,
    Object? playback50Count = null,
    Object? playback75Count = null,
    Object? playback100Count = null,
    Object? viewCount = null,
  }) {
    return _then(_$_PromotedMediaMetrics(
      playback0Count: null == playback0Count
          ? _value.playback0Count
          : playback0Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback25Count: null == playback25Count
          ? _value.playback25Count
          : playback25Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback50Count: null == playback50Count
          ? _value.playback50Count
          : playback50Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback75Count: null == playback75Count
          ? _value.playback75Count
          : playback75Count // ignore: cast_nullable_to_non_nullable
              as int,
      playback100Count: null == playback100Count
          ? _value.playback100Count
          : playback100Count // ignore: cast_nullable_to_non_nullable
              as int,
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PromotedMediaMetrics implements _PromotedMediaMetrics {
  const _$_PromotedMediaMetrics(
      {@JsonKey(name: 'playback_0_count') required this.playback0Count,
      @JsonKey(name: 'playback_25_count') required this.playback25Count,
      @JsonKey(name: 'playback_50_count') required this.playback50Count,
      @JsonKey(name: 'playback_75_count') required this.playback75Count,
      @JsonKey(name: 'playback_100_count') required this.playback100Count,
      required this.viewCount});

  factory _$_PromotedMediaMetrics.fromJson(Map<String, dynamic> json) =>
      _$$_PromotedMediaMetricsFromJson(json);

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_0_count')
  final int playback0Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_25_count')
  final int playback25Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_50_count')
  final int playback50Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_75_count')
  final int playback75Count;

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @override
  @JsonKey(name: 'playback_100_count')
  final int playback100Count;

  /// A count of how many times the video included in the Tweet has been
  /// viewed.
  ///
  /// This is the number of video views aggregated across all Tweets in which
  /// the given video has been posted. That means that the metric includes
  /// the combined views from any instance where the video has been Retweeted
  /// or re-posted in separate Tweets.
  @override
  final int viewCount;

  @override
  String toString() {
    return 'PromotedMediaMetrics(playback0Count: $playback0Count, playback25Count: $playback25Count, playback50Count: $playback50Count, playback75Count: $playback75Count, playback100Count: $playback100Count, viewCount: $viewCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PromotedMediaMetrics &&
            (identical(other.playback0Count, playback0Count) ||
                other.playback0Count == playback0Count) &&
            (identical(other.playback25Count, playback25Count) ||
                other.playback25Count == playback25Count) &&
            (identical(other.playback50Count, playback50Count) ||
                other.playback50Count == playback50Count) &&
            (identical(other.playback75Count, playback75Count) ||
                other.playback75Count == playback75Count) &&
            (identical(other.playback100Count, playback100Count) ||
                other.playback100Count == playback100Count) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playback0Count, playback25Count,
      playback50Count, playback75Count, playback100Count, viewCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PromotedMediaMetricsCopyWith<_$_PromotedMediaMetrics> get copyWith =>
      __$$_PromotedMediaMetricsCopyWithImpl<_$_PromotedMediaMetrics>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PromotedMediaMetricsToJson(
      this,
    );
  }
}

abstract class _PromotedMediaMetrics implements PromotedMediaMetrics {
  const factory _PromotedMediaMetrics(
      {@JsonKey(name: 'playback_0_count') required final int playback0Count,
      @JsonKey(name: 'playback_25_count') required final int playback25Count,
      @JsonKey(name: 'playback_50_count') required final int playback50Count,
      @JsonKey(name: 'playback_75_count') required final int playback75Count,
      @JsonKey(name: 'playback_100_count') required final int playback100Count,
      required final int viewCount}) = _$_PromotedMediaMetrics;

  factory _PromotedMediaMetrics.fromJson(Map<String, dynamic> json) =
      _$_PromotedMediaMetrics.fromJson;

  @override

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_0_count')
  int get playback0Count;
  @override

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_25_count')
  int get playback25Count;
  @override

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_50_count')
  int get playback50Count;
  @override

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_75_count')
  int get playback75Count;
  @override

  /// The number of users who played through to each quartile in a video.
  ///
  /// This reflects the number of quartile views across all Tweets in which
  /// the given video has been posted.
  @JsonKey(name: 'playback_100_count')
  int get playback100Count;
  @override

  /// A count of how many times the video included in the Tweet has been
  /// viewed.
  ///
  /// This is the number of video views aggregated across all Tweets in which
  /// the given video has been posted. That means that the metric includes
  /// the combined views from any instance where the video has been Retweeted
  /// or re-posted in separate Tweets.
  int get viewCount;
  @override
  @JsonKey(ignore: true)
  _$$_PromotedMediaMetricsCopyWith<_$_PromotedMediaMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}
