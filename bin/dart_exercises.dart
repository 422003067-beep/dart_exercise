void main() {
  String studentName = 'Carla Marie Kuan';
  int quantity = 5;
  double unitPrice = 35.75;
  bool isMember = true;

  double total = quantity * unitPrice;
  double remaining = total % 10;
  bool isOver100 = total > 100;

  print('Customer: $studentName');
  print('Quantity: $quantity');
  print('Unit price: $unitPrice');
  print('Total: $total');
  print('Amount remaining after dividing by 10: $remaining');
  print('Is the total over 100? $isOver100');
  print('Is the customer a member? $isMember');
}
