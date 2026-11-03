# The Optimizer, Opened Up

Course: Databases

## Goal
Examine how a query optimizer picks execution plans (EXPLAIN / EXPLAIN ANALYZE).

## Setup

```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```
## Research questions

1. When does PostgreSQL choose a sequential scan instead of an index scan?
2. How does the fraction of matching rows influence the execution plan?
3. How accurately does the optimizer estimate the number of matching rows?
4. How do table statistics influence these estimates?

## Structure
- src/ code
- data/ dataset or generation scripts
- experiments/ queries and plan outputs
- docs/ notes and report
EOF
