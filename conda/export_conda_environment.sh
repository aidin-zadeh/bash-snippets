# export environment file
envname=$1;
source activate $envname 
conda env export > "$envname.yml"
