Point(1) = {0,0,0,0.05};
Point(2) = {0,0.5,0,0.05};
Point(3) = {0,-0.5,0,0.05};
Point(4) = {5,-0.5,0,0.05};
Point(5) = {-5,-0.5,0,0.05};
Point(6) = {-5,0.5,0,0.05};
Point(7) = {5,0.5,0,0.05};
Line(1) = {3,4};
Line(2) = {4,7};
Line(3) = {7,2};
Line(4) = {2,6};
Line(5) = {6,5};
Line(6) = {5,3};
Line(7) = {3,1};
Line(8) = {1,2};
Line Loop(9) = {4,5,6,7,8};
Plane Surface(10) = {9};
Line Loop(11) = {3,-8,-7,1,2};
Plane Surface(12) = {11};
Physical Line(13) = {4,6};
Physical Line(14) = {3,1};
Physical Line(15) = {2};
Physical Line(16) = {5};
Physical Surface(17) = {10};
Physical Surface(18) = {12};
