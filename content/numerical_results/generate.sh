#!/bin/bash

polygon=(Triangles Squares Pentagons Hexagons Heptagons Octagons Nonagons Decagons Hendecagons Dodecagons)
budget=010000

binpath=~/documentos/covering/coveringlattice

make -C ${binpath}

rm -f bestrad.txt tabline.txt alsolver-interrupted-tabline.txt    \
   solver-interrupted-tabline.txt newtkkt-interrupted-tabline.txt \
   picture-solution-*

cat header.html > index.html

if [ ! -d "images" ]; then
    mkdir -p images
fi

if [ ! -d "files" ]; then
    mkdir -p files
fi
 
for nvert in $(seq 3 1 12); do
    folder=${binpath}/tests/regpol_${nvert}
    echo "    <h2>${polygon[$((nvert-3))]}</h2>" >> index.html
    echo "    <table>" >> index.html
    echo "      <tr>" >> index.html
    echo "        <th>Number of balls</th>" >> index.html
    echo "        <th>Radius</th>" >> index.html
    echo "        <th>Solution</th>" >> index.html
    echo "        <th colspan=2> Files </th>" >> index.html
    echo "      </tr>" >> index.html

    for i in $(seq 10 10 100); do
	echo "Generating solution for ${polygon[$((nvert-3))]}, nballs = ${i}"

	bestrad=$(cat ${folder}/bestrad-regpol-$(printf "%03d" ${i})-${budget}.txt | sed -e 's/^[[:space:]]*//')

	line=$(grep ${bestrad:3:15} ${folder}/table-regpol-$(printf "%03d" ${i}).txt)

	itrial=$(echo $line | awk '{ print $22 }')

	printf "regpol\n${i}\n${itrial}\nT\nF\n0.03\n0.15\n${nvert}\n" | ${binpath}/covering > /dev/null

	# mpost picture-solution-final.mp > /dev/null
	mv output.dat files/regpol_${nvert}_nballs_${i}.dat
	mv picture-solution-final.mp files/regpol_${nvert}_nballs_${i}.mp
	# mv picture-solution-final.svg images/regpol_${nvert}_nballs_${i}.svg

	rad1=$(echo $bestrad | sed -E 's/([+-]?[0-9.]+)[edED]\+?(-?)([0-9]+)/(\1*10^\2\3)/g')
	rad2=$(cat bestrad.txt | sed -E 's/([+-]?[0-9.]+)[edED]\+?(-?)([0-9]+)/(\1*10^\2\3)/g')

	compare=$(bc -l <<< "${rad1} != ${rad2}")
	if [ "$compare" = "1" ]; then
	    echo "Different bestrads. bestrad1 = $bestrad, bestrad2 = $bestrad2"
	    exit 1
	fi

	echo "      <tr>" >> index.html
	echo "        <td>${i}</td>" >> index.html
	echo "        <td>$(printf '%23.16e' ${bestrad})</td>" >> index.html
	echo "        <td><a href=\"#\" onClick=\"show_modal('images/regpol_${nvert}_nballs_${i}.svg', '${i} balls')\">Image</a></td>" >> index.html
	echo "        <td><a href=\"files/regpol_${nvert}_nballs_${i}.dat\">data file</a></td>" >> index.html
	echo "        <td><a href=\"files/regpol_${nvert}_nballs_${i}.mp\">metapost</a></td>" >> index.html
	echo "      </tr>" >> index.html

	rm -f bestrad.txt tabline.txt alsolver-interrupted-tabline.txt    \
	   solver-interrupted-tabline.txt newtkkt-interrupted-tabline.txt \
	   picture-solution-*
    done
    echo "    </table>" >> index.html
done

cat footer.html >> index.html
