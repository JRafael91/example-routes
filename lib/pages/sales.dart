import 'package:flutter/material.dart';

class SalesPage extends StatelessWidget {
  const SalesPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Caja'),
      ),
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              child: Container(
                color: Theme.of(context).colorScheme.tertiary,
                child: const Products()
              ),
            ),
            Container(
              width: 400.0,
              color: Theme.of(context).colorScheme.tertiaryFixed,
              child: const Account()
            )
          ],
        ),
      )
    );
  }
}

class Products extends StatelessWidget {
  const Products({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('Aqui van los productos')
      ],
    );
  }
}

class Account extends StatelessWidget {
  const Account({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('Aqui van los totales')
      ],
    );
  }
}
