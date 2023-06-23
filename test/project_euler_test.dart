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

  test('testProblem5', () {
    expect(problem5(maxDivider: 10), 2520);
  });

  test('testProblem6', () {
    expect(problem6(max: 10), 2640);
  });

  test('testProblem7', () {
    expect(problem7(max: 1), 2);
    expect(problem7(max: 2), 3);
    expect(problem7(max: 3), 5);
    expect(problem7(max: 4), 7);
    expect(problem7(max: 5), 11);
    expect(problem7(max: 6), 13);
  });

  test('testProblem7Solution', () {
    expect(problem7(max: 10001), 104743);
  });

  test('testProblem8', () {
    expect(problem8(adjacentDigits: 4), 5832);
  });

  test('testProblem9', () {
    expect(problem9(sum: 12)[0], 60);
  });

  test('testProblem10', () {
    expect(problem10(max: 10), 17);
  });

  test('testProblem11', () {
    expect(problem11Rows(length: 3, grid: Grids.smallGrid), 9 * 3 * 4);
    expect(problem11Columns(length: 3, grid: Grids.smallGrid), 7 * 3 * 3);
    expect(
        problem11Diagonal00to11(length: 3, grid: Grids.smallGrid), 4 * 7 * 4);
    expect(
        problem11Diagonal01to10(length: 3, grid: Grids.smallGrid), 2 * 7 * 4);
    expect(problem11(length: 3, grid: Grids.smallGrid), 4 * 7 * 4);
  });

  test('testProblem12', () {
    expect(problem12(maxDivisors: 5), 28);
  });

  test('testProblem13', () {
    expect(problem13(numberOfDigits: 3, useAllNumbers: false), "834");
  });
}
