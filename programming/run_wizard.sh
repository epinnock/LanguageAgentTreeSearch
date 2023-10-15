python main.py \
  --run_name "test_wiz" \
  --root_dir "root" \
  --dataset_path ./benchmarks/humaneval-py.jsonl \
  --strategy "mcts" \
  --language "py" \
  --model "WizardLM/WizardCoder-Python-13B-V1.0" \
  --pass_at_k "1" \
  --max_iters "8" \
  --verbose
