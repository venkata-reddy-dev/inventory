
import 'package:flutter/material.dart';
import 'package:inventory/models/index.dart';
import 'package:inventory/providers/home_provider.dart';
import 'package:provider/provider.dart';
import 'package:sizer/sizer.dart';

class BuyBodyWidget extends StatelessWidget {
  const BuyBodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final homeProvider = context.watch<HomeProvider>();

    if (homeProvider.buyList.isEmpty) {
      return const Center(child: Text("Sorry No item's are available."));
    }

    if (homeProvider.buyFilteredList.isEmpty) {
      return const Center(child: Text("Sorry don't have any matched records"));
    }

    return ListView.separated(
      itemBuilder: (_, index) => _BuyTileWidget(
          inventory: homeProvider.buyFilteredList[index]),
      separatorBuilder: (_, index) => const Divider(),
      itemCount: homeProvider.buyFilteredList.length,
    );
  }
}

class _BuyTileWidget extends StatelessWidget {
  const _BuyTileWidget({Key? key, required this.inventory})
      : super(key: key);
  final Inventory inventory;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.symmetric(vertical: 4.h, horizontal: 2.w),
      title: Text(inventory.name),
      subtitle: Text(inventory.desc),
      trailing: IconButton(
        onPressed: () =>
            context.read<HomeProvider>().buyInventory(inventory),
        icon: Icon(Icons.business, size: 12.w),
      ),
    );
  }
}
