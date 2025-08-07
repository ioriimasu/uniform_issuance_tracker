class UniformModel {
  final String name;
  final String empId;
  final String department;
  final String size;
  final int quantity;

  UniformModel({
    required this.name,
    required this.empId,
    required this.department,
    required this.size,
    required this.quantity,
  });

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'empId': empId,
      'department': department,
      'size': size,
      'quantity': quantity,
    };
  }

  factory UniformModel.fromMap(Map<String, dynamic> map) {
    return UniformModel(
      name: map['name'],
      empId: map['empId'],
      department: map['department'],
      size: map['size'],
      quantity: map['quantity'],
    );
  }
}
