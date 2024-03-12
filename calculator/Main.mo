
// calculator
// variables
// operators
// async methods
// if conditions
// Debug.print

// canister : smart contract

actor calculator {

  var result: Int = 0;

  // add
  public func add(param: Int) : async Int {
    result += param;
    result
  };

  // substract
  public func substract(param: Int) : async Int {
    result -= param;
    result
  };

  // multiply
  public func multiply(param: Int) : async Int {
    result *= param;
    result
  };

  // divide
  public func divide(param: Int) : async ?Int {
    if (param == 0) {
      null
    } else {
      result /= param;
      ?result
    }
  };

  // clear result variable
  public func clear() : async() {
    result := 0
  }

};