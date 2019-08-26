# CddInterface, single 6
#
# DO NOT EDIT THIS FILE - EDIT EXAMPLES IN THE SOURCE INSTEAD!
#
# This file has been generated by AutoDoc. It contains examples extracted from
# the package documentation. Each example is preceded by a comment which gives
# the name of a GAPDoc XML file and a line range from which the example were
# taken. Note that the XML file in turn may have been generated by AutoDoc
# from some other input.
#
gap> START_TEST( "cddinterface06.tst");

# doc/_Chapter_Creating_polyhedra_and_their_Operations.xml:239-268
gap> A := Cdd_PolyhedronByInequalities( [ [ 3, 4, 5 ] ], [ 1 ] );;
gap> B := Cdd_PolyhedronByInequalities( [ [ 9, 7, 2 ] ], [ 1 ] );;
gap> C := Cdd_Intersection( A, B );;
gap> Display( Cdd_V_Rep( A ) );
V-representation
linearity 1, [ 2 ]
begin
   2 X 3  rational

   1  -3/4     0
   0    -5     4
end
gap> Display( Cdd_V_Rep( B ) );
V-representation
linearity 1, [ 2 ]
begin
   2 X 3  rational

   1  -9/7     0
   0    -2     7
end
gap> Display( Cdd_V_Rep( C ) );
V-representation
begin
   1 X 3  rational

   1  -13/9    5/9
end
gap> STOP_TEST("cddinterface06.tst", 1 );