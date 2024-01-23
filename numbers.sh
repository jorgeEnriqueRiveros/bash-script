#! /bin/bash

x=10
Y=20

echo $(( x + y ))
echo $(( x - y ))
echo $(( x * y ))
echo $(( y / x ))
echo $(( y % x ))

echo $(expr $x + $y )
echo $(expr $x - $y )
echo $(expr $x \* $y )
echo $(expr $y / $x )
echo $(expr $y % $x )