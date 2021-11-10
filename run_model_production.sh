# Variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path
path='/home/ubunto/insiders_clustering'
path_to_envs='/home/ubuntu/.local/bin'


$path_to_envs/papermill $path/src/models/C11-lsf-Deploy.ipynb $path/reports/C11-lsf-Deploy_$data.ipynb

