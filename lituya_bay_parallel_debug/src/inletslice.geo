Point(1) = {122,-122,0,5};
Point(2) = {1220,-122,0,5};
Point(3) = {2000,658,0,5};
Point(4) = {2000,1100,0,5};
Point(5) = {-1100,1100,0,5};
Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,5};
Line(5) = {5,1};
Line Loop(6) = {1,2,3,4,5};
Plane Surface(7) = {6};
Physical Line(8) = {1};
Physical Line(9) = {2};
Physical Line(10) = {3};
Physical Line(11) = {4};
Physical Line(12) = {5};
Physical Surface(13) = {7};
