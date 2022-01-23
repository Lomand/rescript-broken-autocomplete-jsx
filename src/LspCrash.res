open Tablecloth

// hover over Map.add for a vscode plugin crash
Array.fold(["Pear", "Orange", "Grapefruit"], ~initial=Map.empty(module(Int)), ~f=(
  lengthToFruit,
  fruit,
) => Map.add(lengthToFruit, String.length(fruit), fruit))
|> Map.toArray == [(4, "Pear"), (6, "Orange"), (10, "Grapefruit")] |> Js.log
