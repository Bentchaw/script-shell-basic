#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY=${BUFFETT[@]}

#1-change first snow by foot
ISAY=${ISAY[@]/snow/foot}
echo ${ISAY}

#2-delete second foot
ISAY=${ISAY[@]//snow/ }
echo ${ISAY}

#3-replacing finding with getting
ISAY=${ISAY[@]/finding/getting}
echo ${ISAY}

#4 remove all caracters faollowing W
FINDCHARACTER=`expr index "${ISAY}" "w"`
ISAY=${ISAY[@]:0:$FINDCHARACTER}
echo ${ISAY}
