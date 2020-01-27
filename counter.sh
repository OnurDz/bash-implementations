#!/bin/bash
aCount=0
bCount=0
cCount=0
dCount=0
eCount=0
fCount=0
gCount=0
hCount=0
iCount=0
jCount=0
kCount=0
lCount=0
mCount=0
nCount=0
oCount=0
pCount=0
qCount=0
rCount=0
sCount=0
tCount=0
uCount=0
wCount=0
xCount=0
vCount=0
yCount=0
zCount=0

commands=(`ls -1 /usr/bin`)

for command in "${commands[@]}"; do
    letter=`echo "$command" | head -c 1`

    if [ $letter == 'a' ]; then
        (( aCount++ ))
    fi

    if [ $letter == 'b' ]; then
        (( bCount++ ))
    fi

    if [ $letter == 'c' ]; then
        (( cCount++ ))
    fi

    if [ $letter == 'd' ]; then
        (( dCount++ ))
    fi

    if [ $letter == 'e' ]; then
        (( eCount++ ))
    fi

    if [ $letter == 'f' ]; then
        (( fCount++ ))
    fi

    if [ $letter == 'g' ]; then
        (( gCount++ ))
    fi

    if [ $letter == 'h' ]; then
        (( hCount++ ))
    fi

    if [ $letter == 'i' ]; then
        (( iCount++ ))
    fi

    if [ $letter == 'j' ]; then
        (( jCount++ ))
    fi

    if [ $letter == 'k' ]; then
        (( kCount++ ))
    fi

    if [ $letter == 'l' ]; then
        (( lCount++ ))
    fi

    if [ $letter == 'm' ]; then
        (( mCount++ ))
    fi

    if [ $letter == 'n' ]; then
        (( nCount++ ))
    fi

    if [ $letter == 'o' ]; then
        (( oCount++ ))
    fi

    if [ $letter == 'p' ]; then
        (( pCount++ ))
    fi

    if [ $letter == 'q' ]; then
        (( qCount++ ))
    fi

    if [ $letter == 'r' ]; then
        (( rCount++ ))
    fi

    if [ $letter == 's' ]; then
        (( sCount++ ))
    fi

    if [ $letter == 't' ]; then
        (( tCount++ ))
    fi

    if [ $letter == 'u' ]; then
        (( uCount++ ))
    fi

    if [ $letter == 'v' ]; then
        (( vCount++ ))
    fi

    if [ $letter == 'w' ]; then
        (( wCount++ ))
    fi

    if [ $letter == 'x' ]; then
        (( xCount++ ))
    fi

    if [ $letter == 'y' ]; then
        (( yCount++ ))
    fi

    if [ $letter == 'z' ]; then
        (( zCount++ ))
    fi

done

echo "Commands starting with letter a: $aCount"
echo "Commands starting with letter b: $bCount"
echo "Commands starting with letter c: $cCount"
echo "Commands starting with letter d: $dCount"
echo "Commands starting with letter e: $eCount"
echo "Commands starting with letter f: $fCount"
echo "Commands starting with letter g: $gCount"
echo "Commands starting with letter h: $hCount"
echo "Commands starting with letter i: $iCount"
echo "Commands starting with letter j: $jCount"
echo "Commands starting with letter k: $kCount"
echo "Commands starting with letter l: $lCount"
echo "Commands starting with letter m: $mCount"
echo "Commands starting with letter n: $nCount"
echo "Commands starting with letter o: $oCount"
echo "Commands starting with letter p: $pCount"
echo "Commands starting with letter q: $qCount"
echo "Commands starting with letter r: $rCount"
echo "Commands starting with letter s: $sCount"
echo "Commands starting with letter t: $tCount"
echo "Commands starting with letter u: $uCount"
echo "Commands starting with letter v: $vCount"
echo "Commands starting with letter w: $wCount"
echo "Commands starting with letter x: $xCount"
echo "Commands starting with letter y: $yCount"
echo "Commands starting with letter z: $zCount"
