// RUN: not --crash %target-swift-frontend %s -parse
// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

struct B<T where B:l{struct B{class B<T>:a
class a{var
c