%tests: standard quadratic equation, repeated roots, and downward parabola
function tests = testQuadraticVertex
tests = functiontests(localfunctions);
end
function testStdQuad(testCase)
actual = sort(quadraticVertex(1,-3,2));
verifyEqual(testCase,actual,[1.5; -0.25],AbsTol=1e-12)
end
function testRepeatedRoot(testCase)
actual = quadraticRoots(1,-2,1);
verifyEqual(testCase,actual,[1; 0],AbsTol=1e-12)
end
function testDownParab(testCase)
actual = quadraticRoots(-1,3,1);
verifyEqual(testCase,actual,[1.5; 3.25],AbsTol=1e-12)
end