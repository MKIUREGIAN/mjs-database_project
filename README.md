cat > README.md <<'EOF'
# The Optimizer, Opened Up

Course: Databases

## Goal
Examine how a query optimizer picks execution plans (EXPLAIN / EXPLAIN ANALYZE).

## Setup
python3 -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt

## Structure
- src/ code
- data/ dataset or generation scripts
- experiments/ queries and plan outputs
- docs/ notes and report
EOF
