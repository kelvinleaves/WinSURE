NUMST =  2;
DELTA =  36000;
LAMBDA =  1E-4;
   1(* 3,3,0,0 *),   2(* 2,3,1,0 *) = LAMBDA;
   1(* 3,3,0,0 *),   3(* 3,2,0,1 *) = LAMBDA;
   2(* 2,3,1,0 *),   4(* 1,3,2,0 *) = LAMBDA;
   2(* 2,3,1,0 *),   5(* 2,2,1,1 *) = LAMBDA;
   2(* 2,3,1,0 *),   6(* 2,3,2,0 *) = FAST DELTA;
   3(* 3,2,0,1 *),   5(* 2,2,1,1 *) = LAMBDA;
   3(* 3,2,0,1 *),   7(* 3,1,0,2 *) = LAMBDA;
   3(* 3,2,0,1 *),   8(* 3,2,0,2 *) = FAST DELTA;
   4(* 1,3,2,0 *),   9(* 0,3,3,0 *) = LAMBDA;
   4(* 1,3,2,0 *),  10(* 1,2,2,1 *) = LAMBDA;
   4(* 1,3,2,0 *),  11(* 1,3,3,0 *) = FAST DELTA;
   5(* 2,2,1,1 *),  10(* 1,2,2,1 *) = LAMBDA;
   5(* 2,2,1,1 *),  12(* 2,1,1,2 *) = LAMBDA;
   5(* 2,2,1,1 *),  13(* 2,2,2,1 *) = FAST DELTA;
   5(* 2,2,1,1 *),  14(* 2,2,1,2 *) = FAST DELTA;
   6(* 2,3,2,0 *),  11(* 1,3,3,0 *) = LAMBDA;
   6(* 2,3,2,0 *),  13(* 2,2,2,1 *) = LAMBDA;
   6(* 2,3,2,0 *),  15(* 2,3,3,0 *) = FAST DELTA;
   7(* 3,1,0,2 *),  12(* 2,1,1,2 *) = LAMBDA;
   7(* 3,1,0,2 *),  16(* 3,0,0,3 *) = LAMBDA;
   7(* 3,1,0,2 *),  17(* 3,1,0,3 *) = FAST DELTA;
   8(* 3,2,0,2 *),  14(* 2,2,1,2 *) = LAMBDA;
   8(* 3,2,0,2 *),  17(* 3,1,0,3 *) = LAMBDA;
   8(* 3,2,0,2 *),  18(* 3,2,0,3 *) = FAST DELTA;
