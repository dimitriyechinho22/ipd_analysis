#!/bin/bash

set -e

pip install --upgrade pip

pip install pandas numpy matplotlib seaborn scikit-learn tensorflow xgboost shap
pip install git+https://github.com/Axelrod-Python/Axelrod.git
pip install jupyter ipykernel

python3 -m ipykernel install --user --name=venv-ipd --display-name "Python (venv-ipd)"

jupyter notebook