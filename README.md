#Launch Guide#

Below is a presented guide on setting up and runnning the experiments.
This setup uses Python 3 and venv for environment isolation.

###  Launch steps:

1. **Clone the repository**

```bash
git clone https://github.com/your_username/your_repo.git](https://github.com/dimitriyechinho22/ipd_analysis.git
cd ipd_analysis
```
2. **Create and activate venv**

```bash
python3 -m venv venv
source venv/bin/activate
```

3. **Run a setup command**

```bash
chmod +x setup_and_run.sh
./setup_and_run.sh
```

This command downloads required python packages to a created virtual environment. Then it launhes a Jupyter local server where one can manipulate with the presented code.
