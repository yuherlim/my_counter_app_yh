actor {

  var counter : Nat = 0;

  public func inc() : async Nat {
    counter += 1;
    return counter;
  };

  public func dec() : async Nat {
    counter -= 1;
    return counter;
  };

  public query func getCount() : async Nat {
    return counter;
  };

  public func reset() : async Nat {
    counter := 0;
    return counter;
  };
};
