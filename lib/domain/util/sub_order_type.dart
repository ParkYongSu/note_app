import 'package:freezed_annotation/freezed_annotation.dart';

part 'sub_order_type.freezed.dart';

@freezed
abstract class SubOrderType with _$SubOrderType {
	const factory SubOrderType.ascending() = Ascending;
	const factory SubOrderType.descending() = Descending;
}