#include <boost/lambda/lambda.hpp>
#include <iostream>
#include <iterator>
#include <algorithm>

int main () {
  using namespace boost::lambda;
  typedef std::istream_iterator<int> iii;
  std::for_each(iii(std::cin), iii(), std::cout << (_1 * 3) << " ");
}
