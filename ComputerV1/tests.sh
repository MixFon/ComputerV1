#!/usr/bin/env bash
echo '-------- Errors --------'

string="=3 + 4 + 4 * X^0 + 3="
echo "{${string}}"
./computer "$string"
echo 

string="3 + 4X^2 + 4 * x^^0 + 3="
echo "${string}"
./computer "$string"
echo 

string="3 + 4X^2 + 4 * x+^0 + 3="
echo "${string}"
./computer "$string"
echo 

string="^3 + 4X^2 + 4 * x+^0 + 3="
echo "${string}"
./computer "$string"
echo 

string="*3 + 4X^2 + 4 * x+^0 + 3="
echo "${string}"
./computer "$string"
echo 

string="3 + 4X^2 + 4 * x^0 + 3=+"
echo "${string}"
./computer "$string"
echo 

string="3 + 4X^2 + 4 * x^0 + 3=*"
echo "${string}"
./computer "$string"
echo 

string="3 + 4X^2 + ^x^0+ 3="
echo "${string}"
./computer "$string"
echo 

string=".3 + 4X^2 + x^0 + 3="
echo "${string}"
./computer "$string"
echo 

string="3 + 4X^2 +3 x^0 + 3="
echo "${string}"
./computer "$string"
echo 

string="3l + 4X^2 +3 x^0 + 3="
echo "${string}"
./computer "$string"
echo 

string="3 + 4aX^2 +3 x^0 + 3="
echo "${string}"
./computer "$string"
echo 

string=""
echo "${string}"
./computer "$string"
echo 

string="+++++++++++"
echo "${string}"
./computer "$string"
echo 

string="++a"
echo "${string}"
./computer "$string"
echo 

string="a++"
echo "${string}"
./computer "$string"
echo 

string="2******4"
echo "${string}"
./computer "$string"
echo 

string="2**4"
echo "${string}"
./computer "$string"
echo 

string="X^2 + 2*x^2 - 32*x^3.2"
echo "${string}"
./computer "$string"
echo 

echo '-------- No solution --------'

string="4"
echo "${string}"
./computer "$string"
echo 

string="4= 2"
echo "${string}"
./computer "$string"
echo 

string="0=1"
echo "${string}"
./computer "$string"
echo 

string="21=1"
echo "${string}"
./computer "$string"
echo 

echo '-------- Each real number is a solution. --------'

string="1=1"
echo "${string}"
./computer "$string"
echo 

string="21=21"
echo "${string}"
./computer "$string"
echo 

string="0=0"
echo "${string}"
./computer "$string"
echo 

string="-0=-0"
echo "${string}"
./computer "$string"
echo 

string="0x=-0x"
echo "${string}"
./computer "$string"
echo 

string="1x=1x"
echo "${string}"
./computer "$string"
echo 

string="-21x^2=-21x^2"
echo "${string}"
./computer "$string"
echo 

string="-21x^2 + x = -21x^2 + x"
echo "${string}"
./computer "$string"
echo 

string="-21x^2 + x + x^21= -21x^2 + x +x^21"
echo "${string}"
./computer "$string"
echo 

string="-21x^2 + x + x^21 - x^444 + x^444 = -21x^2 + x +x^21"
echo "${string}"
./computer "$string"
echo 

echo '-------- Linear solutions. --------'

string="2x=4"
echo "${string}"
./computer "$string"
echo "Answer 2"
echo 

string="4=2x"
echo "${string}"
./computer "$string"
echo "Answer 2"
echo 

string="4-2x=0"
echo "${string}"
./computer "$string"
echo "Answer 2"
echo 

string="4-2x+X^21=X^21"
echo "${string}"
./computer "$string"
echo "Answer 2"
echo 

string="4-2x+X^21 - X^21"
echo "${string}"
./computer "$string"
echo "Answer 2"
echo 

string="4-2x+X^21 - X^21"
echo "${string}"
./computer "$string"
echo "Answer 2"
echo 

string="x^2+18x+81-72x+8x^2=0"
echo "${string}"
./computer "$string"
echo "Answer 3"
echo 

string="4x^2+12x+9=0"
echo "${string}"
./computer "$string"
echo "Answer -3/2"
echo 

string="9x^2+12x+4=0"
echo "${string}"
./computer "$string"
echo "Answer -2/3"
echo 
