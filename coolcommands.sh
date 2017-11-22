echo "J'affiche des trucs cools"
echo "comme le fichier README.txt"
cat README.txt
echo "je compte les mots de mon fichier README"
wc -w README.txt
echo "je rajoute encore des nouveaux trucs cools"
echo "hello !" > README.txt
cat README.txt | grep "coucou"
