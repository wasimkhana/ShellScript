#!/bin/bash
for i in {1..99}
do
  if ((i%2==1)) # [[ $(( i % 2 )) == 1 ]] Simple:in_bash if ((expression )) mean as in_C if(expression )
  then
      echo $i
  fi
done
