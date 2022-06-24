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

Begin["`Private`"];
(* Define your public and private symbols here. *)
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
End[]; (* End `Private` *)

EndPackage[];
