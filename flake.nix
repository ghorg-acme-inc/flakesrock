{
  description = "flakesrock - the coolest flake in town";

  inputs = { };

  outputs = inputs: {
    truth = builtins.toFile "flakes-desc" "totally rad";
  };
}
