# Git
git config --global user.email "fxcyf1222@163.com"
git config --global user.name "fxcyf"

ssh-keygen -t ed25519 -C "fxcyf1222@163.com"
echo "pubkey:"
cat ~/.ssh/id_ed25519.pub

git fetch origin cyf/learn
git checkout cyf/learn
git remote set-url origin git@github.com:fxcyf/anti_fraud_sft.git

## python env
python -m venv .venv
source .venv/bin/activate

python -m pip install --upgrade pip

pip install -r requirements.txt

python -m ipykernel install --user --name=myenv --display-name "Python (myenv)"

python download_model.py


