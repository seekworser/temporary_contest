#include "competitive/std/std.hpp"
#include "competitive/random/random_base.hpp"
#include "competitive/std/io.hpp"
int main() {
    ll n = randint(1, 10);
    print(n);
    vl a = randvec(n, 1, 10);
    print(a);
}
