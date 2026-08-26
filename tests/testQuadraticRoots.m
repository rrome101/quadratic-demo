function tests = testQuadraticRoots
tests = functiontests(localfunctions);
end
function testTwoRealRoots(testCase)
actual = sort(quadraticRoots(1,-3,2));
verifyEqual(testCase,actual,[1; 2],AbsTol=1e-12)
end
function testRepeatedRoot(testCase)
actual = quadraticRoots(1,-2,1);
verifyEqual(testCase,actual,[1; 1],AbsTol=1e-12)
end