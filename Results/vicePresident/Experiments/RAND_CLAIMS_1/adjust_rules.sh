FILES=BACK_Evidence/*


for file in $FILES;
do
sed -i 's/negvicePresident(A,C),B!=C/vicePresident(A,C),B!=C/g' $file

done









FILES=MAP_Evidence/*

for file in $FILES;
do
sed -i 's/negvicePresident(A,C),B!=C/vicePresident(A,C),B!=C/g' $file

done

FILES=ASP_Evidence/*

for file in $FILES;
do
sed -i 's/negvicePresident(A,C),B!=C/vicePresident(A,C),B!=C/g' $file

done

FILES=Evidence/*

for file in $FILES;
do
sed -i 's/negvicePresident(A,C),B!=C/vicePresident(A,C),B!=C/g' $file

done

