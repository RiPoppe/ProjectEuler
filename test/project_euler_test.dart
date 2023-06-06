import 'package:project_euler/problems.dart';
import 'package:test/test.dart';

void main() {
  test('testProblem1', () {
    expect(problem1(), 23);
  });

  test('testProblem2', () {
    expect(problem2(), 44);
  });

  test('testProblem3', () {
    expect(problem3(number: 13195), 29);
    expect(problem3(number: 392832), 31);
    expect(problem3(number: 1787866), 893933);
  });

  test('testProblem4', () {
    expect(problem4(digits: 2), 9009);
  });
}
