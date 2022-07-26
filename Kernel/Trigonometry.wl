(* ::Package:: *)

BeginPackage["TheRealCStover`Trigonometry`"];

(* Declare your packages public symbols here. *)
	(*=== Circular Functions ===*)
	Versine;
	Vercosine;
	Coversine;
	Covercosine; 
	(* Haversine *)
	Havercosine;
	Hacoversine; Cohaversine;
	Hacovercosine; Cohavercosine;
	Exsecant; Excosecant; Chord;
	
	(*=== Hyperbolic Functions ===*)
	HyperbolicVersine;
	HyperbolicVercosine;
	HyperbolicCoversine;
	HyperbolicCovercosine; 
	HyperbolicHaversine;
	HyperbolicHavercosine;
	HyperbolicHacoversine; HyperbolicCohaversine;
	HyperbolicHacovercosine; HyperbolicCohavercosine;
	HyperbolicExsecant; HyperbolicExcosecant; HyperbolicChord;
	
(* --------------------------------- *)

	(*=== Circular Inverses ===*)
	InverseVersine;
	InverseVercosine;
	InverseCoversine;
	InverseCovercosine;
	(* InverseHaversine *)
	InverseHavercosine;
	InverseHacoversine; InverseCohaversine;
	InverseHacovercosine; InverseCohavercosine;
	InverseExsecant; InverseExcosecant; InverseChord;
	
	(*=== Hyperbolic Inverses ===*)
	InverseHyperbolicVersine;
	InverseHyperbolicVercosine;
	InverseHyperbolicCoversine;
	InverseHyperbolicCovercosine;
	InverseHyperbolicHaversine;
	InverseHyperbolicHavercosine;
	InverseHyperbolicHacoversine; InverseHyperbolicCohaversine;
	InverseHyperbolicHacovercosine; InverseHyperbolicCohavercosine;
	InverseHyperbolicExsecant; InverseHyperbolicExcosecant; InverseHyperbolicChord;

Begin["`Private`"];
(* Define your public and private symbols here. *)
	(*=== Clear 'em ===*)
	ClearAll[Versine,Vercosine,Havercosine,Coversine,Covercosine,Hacoversine,Cohaversine,Hacovercosine,Cohavercosine,Exsecant,Excosecant,Chord];
	ClearAll[InverseVersine,InverseVercosine,InverseHavercosine,InverseCoversine,InverseCovercosine,InverseHacoversine,InverseCohaversine,InverseHacovercosine,InverseCohavercosine,InverseExsecant,InverseExcosecant,InverseChord]
	ClearAll[HyperbolicVersine,HyperbolicVercosine,HyperbolicHavercosine,HyperbolicCoversine,HyperbolicCovercosine,HyperbolicHaversine,HyperbolicHacoversine,HyperbolicCohaversine,HyperbolicHacovercosine,HyperbolicCohavercosine,HyperbolicExsecant,HyperbolicExcosecant,HyperbolicChord];
	ClearAll[InverseHyperbolicVersine,InverseHyperbolicVercosine,InverseHyperbolicHavercosine,InverseHyperbolicCoversine,InverseHyperbolicCovercosine,InverseHyperbolicHaversine,InverseHyperbolicHacoversine,InverseHyperbolicCohaversine,InverseHyperbolicHacovercosine,InverseHyperbolicCohavercosine,InverseHyperbolicExsecant,InverseHyperbolicExcosecant,InverseHyperbolicChord]
	
	(*=== Circular Functions ===*)
	Versine[t_]:=1-Cos[t];
	Vercosine[t_]:=1+Cos[t];
	(* Haversine *)
	Havercosine[t_]:=(1+Cos[t])/2;
	Coversine[t_]:=1-Sin[t];
	Covercosine[t_]:=1+Sin[t];
	Hacoversine[t_]:=(1-Sin[t])/2; Cohaversine[t_]:=(1-Sin[t])/2;
	Hacovercosine[t_]:=(1+Sin[t])/2; Cohavercosine[t_]:=(1+Sin[t])/2;
	Exsecant[t_]:=Sec[t]-1; Excosecant[t_]:=Csc[t]-1; Chord[t_]:=2 Sin[t/2];
	
	(*=== Hyperbolic Functions ===*)
	HyperbolicVersine[t_]:=1-Cosh[t];
	HyperbolicVercosine[t_]:=1+Cosh[t];
	HyperbolicHaversine[t_]:=(1-Cosh[t])/2;
	HyperbolicHavercosine[t_]:=(1+Cosh[t])/2;
	HyperbolicCoversine[t_]:=1-Sinh[t];
	HyperbolicCovercosine[t_]:=1+Sinh[t];
	HyperbolicHacoversine[t_]:=(1-Sinh[t])/2; HyperbolicCohaversine[t_]:=(1-Sinh[t])/2;
	HyperbolicHacovercosine[t_]:=(1+Sinh[t])/2; HyperbolicCohavercosine[t_]:=(1+Sinh[t])/2;
	HyperbolicExsecant[t_]:=Sech[t]-1; HyperbolicExcosecant[t_]:=Csch[t]-1; HyperbolicChord[t_]:=2 Sinh[t/2];
	
	(*=== Circular Inverses ===*)
	InverseVersine[y_]:=ArcCos[1-y];
	InverseVercosine[y_]:=ArcCos[y-1];
	(* InverseHaversine *)
	InverseHavercosine[y_]:=ArcCos[2y-1];
	InverseCoversine[y_]:=ArcSin[1-y];
	InverseCovercosine[y_]:=ArcSin[y-1];
	InverseHacoversine[y_]:=ArcSin[1-2y]; InverseCohaversine[y_]:=ArcSin[1-2y];
	InverseHacovercosine[y_]:=ArcSin[2y-1]; InverseCohavercosine[y_]:=ArcSin[2y-1];
	InverseExsecant[y_]:=ArcSec[y+1]; InverseExcosecant:=ArcCsc[y+1]; InverseChord[y_]:=2ArcSin[y/2];
	
	(* TODO: Check InverseHyperbolics.... *)
	(* TODO: Extend to tan, sec, csc, cot? *)

End[]; (* End `Private` *)
EndPackage[];
