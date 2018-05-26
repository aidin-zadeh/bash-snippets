envname=$1
echo $envname
conda env create -f "$envname.yml"
