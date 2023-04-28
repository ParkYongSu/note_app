import 'package:flutter/material.dart';
import 'package:note_app/domain/util/order_type.dart';
import 'package:note_app/domain/util/sub_order_type.dart';

class OrderSection extends StatelessWidget {
  final OrderType orderType;
  final void Function(OrderType type) onChanged;

  const OrderSection({
    Key? key,
    required this.orderType,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            _RadioButton<OrderType>(
              label: "제목",
              value: OrderType.title(subOrderType: orderType.subOrderType),
              groupValue: orderType,
              onChanged: (value) {
                onChanged(value!);
              },
            ),
            _RadioButton<OrderType>(
              label: "날짜",
              value: OrderType.date(subOrderType: orderType.subOrderType),
              groupValue: orderType,
              onChanged: (value) {
                onChanged(value!);
              },
            ),
            _RadioButton<OrderType>(
              label: "색상",
              value: OrderType.color(subOrderType: orderType.subOrderType),
              groupValue: orderType,
              onChanged: (value) {
                onChanged(value!);
              },
            ),
          ],
        ),
        Row(
          children: [
            _RadioButton<SubOrderType>(
              label: "오름차순",
              value: const SubOrderType.ascending(),
              groupValue: orderType.subOrderType,
              onChanged: (value) {
                onChanged(orderType.copyWith(subOrderType: value!));
              },
            ),
            _RadioButton<SubOrderType>(
              label: "내림차순",
              value: const SubOrderType.descending(),
              groupValue: orderType.subOrderType,
              onChanged: (value) {
                onChanged(orderType.copyWith(subOrderType: value!));
              },
            ),
          ],
        )
      ],
    );
  }
}

class _RadioButton<T> extends StatelessWidget {
  final String label;
  final T value;
  final T? groupValue;
  final void Function(T? value) onChanged;

  const _RadioButton({
    Key? key,
    required this.label,
    required this.value,
    required this.groupValue,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Radio<T>(
          value: value,
          groupValue: groupValue,
          onChanged: onChanged,
          activeColor: Colors.white,
          fillColor: MaterialStateProperty.all(Colors.white),
        ),
        Text(
          label,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
