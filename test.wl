(* ::Package:: *)

BeginPackage["`Test`"];


publicMap::usage = "This is a public map";


Begin["`Private`"];


privateMap[x_]:=x^2;


publicMap[x_]:= 2 privateMap[x];


End[];


EndPackage[];


\[AliasDelimiter]
