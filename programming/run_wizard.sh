python main.py \
  --run_name "test_wiz" \
  --root_dir "root" \
  --dataset_path ./benchmarks/humaneval-py.jsonl \
  --strategy "simple" \
  --language "py" \
  --model "Phind/Phind-CodeLlama-34B-v2" \
  --pass_at_k "1" \
  --max_iters "8" \
  --verbose
