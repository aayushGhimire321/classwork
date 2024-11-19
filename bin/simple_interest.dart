// Function to calculate simple interest
double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

void main() {
  // Input values
  double principal = 5000; // Principal amount
  double rate = 5;         // Annual interest rate in percentage
  double time = 2;         // Time in years

  // Calculate simple interest
  double simpleInterest = calculateSimpleInterest(principal, rate, time);

  // Print the result
  print("Principal: \$${principal}");
  print("Rate of Interest: ${rate}%");
  print("Time: ${time} years");
  print("Simple Interest: \$${simpleInterest}");
}
