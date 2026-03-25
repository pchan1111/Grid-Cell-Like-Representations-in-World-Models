env_name=MsPacman
seed=5
python -u eval.py \
    -env_name "ALE/${env_name}-v5" \
    -run_name "${env_name}-seed${seed}" \
    -config_path "config_files/STORM.yaml" \