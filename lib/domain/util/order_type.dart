import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:note_app/domain/util/sub_order_type.dart';

part 'order_type.freezed.dart';

@freezed
abstract class OrderType with _$OrderType {
  const factory OrderType.title({required SubOrderType subOrderType}) =
      OrderTypeTitle;

  const factory OrderType.color({required SubOrderType subOrderType}) =
      OrderTypeColor;

  const factory OrderType.date({required SubOrderType subOrderType}) =
      OrderTypeDate;
}
