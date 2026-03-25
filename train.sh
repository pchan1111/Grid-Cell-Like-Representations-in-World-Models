env_name=ChopperCommand
seed=1
python -u train.py \
    -n "${env_name}-seed${seed}" \
    -seed ${seed} \
    -config_path "config_files/STORM.yaml" \
    -env_name "ALE/${env_name}-v5" \
    -trajectory_path "D_TRAJ/${env_name}.pkl" \
    -record_run 


