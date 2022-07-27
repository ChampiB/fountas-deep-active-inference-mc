#!/bin/bash
#SBATCH --mail-type=END
source /cluster/home/cug/tmac3/.venv/Deep_AI_MCTS/bin/activate
python3 test.py "$@"
