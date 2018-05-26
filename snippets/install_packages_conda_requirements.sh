# install from requirements.txt
conda install --yes --file requirements.txt

# To avoid intrrupt installation If one fails,
while read requirement; do conda install --yes $requirement; done < requirements.txt1
