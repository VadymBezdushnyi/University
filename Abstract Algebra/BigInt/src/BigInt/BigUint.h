//
// Created by heimdall on 31.10.18.
//

#ifndef BigUint_PROJECT_BIGUNSIGNED_H
#define BigUint_PROJECT_BIGUNSIGNED_H

#include <vector>
#include <string>

typedef unsigned uint;
using namespace std;
class BigUint {
public:
    static const uint base = 10;
    std::vector<uint> data;

    BigUint() : BigUint(0) {}

    BigUint(const std::string &s);

    BigUint(int num) : BigUint(std::to_string(num)) {}

    BigUint(long long num) : BigUint(std::to_string(num)) {}

    bool isZero() const;

    void removeZeros();

    std::string to_string() const;


    void divMod(BigUint lhs, BigUint rhs, BigUint &div, BigUint &mod);


    /*
    friend BigUint pow(BigUint base, BigUint power);

    BigUint sqrt();
     */

public:
    void add(const BigUint &lhs, const BigUint &rhs);
    void substract(const BigUint &lhs, const BigUint &rhs);
    void multiply(const BigUint &lhs, const BigUint &rhs);

    int compareTo(const BigUint &other) const;

    friend BigUint operator+(const BigUint &lhs, const BigUint &rhs);

    friend BigUint operator-(const BigUint &lhs, const BigUint &rhs);

    friend BigUint operator*(const BigUint &lhs, const BigUint &rhs);

    friend BigUint operator/(const BigUint &lhs, const BigUint &rhs);

    friend BigUint operator%(const BigUint &lhs, const BigUint &rhs);

    friend bool operator==(const BigUint &lhs, const BigUint &rhs);

    friend bool operator<(const BigUint &lhs, const BigUint &rhs);

    friend bool operator>(const BigUint &lhs, const BigUint &rhs);

    friend bool operator<=(const BigUint &lhs, const BigUint &rhs);

    friend bool operator>=(const BigUint &lhs, const BigUint &rhs);

    friend bool operator!=(const BigUint &lhs, const BigUint &rhs);

    BigUint &operator<<=(int size);

    BigUint &operator>>=(int size);

    friend std::ostream& operator<<(std::ostream &os, const BigUint &num);
};


#endif //BigUint_PROJECT_BIGUNSIGNED_H