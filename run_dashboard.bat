@echo off
cd /d "%~dp0"
python -m streamlit run churn_dashboard.py
pause
