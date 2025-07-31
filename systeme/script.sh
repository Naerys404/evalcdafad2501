
echo "Où voulez-vous enregistrer le projet ? (Chemin absolu ex: c:/dossier)"
read $directory

while [ -z $project ]
do 
    echo "Quel est le nom de votre projet ?"
    read project
done

cd $directory
mkdir $project
cd $project
touch index.html style.css README.md

echo "Le projet a été ajouté avec succès."