# build_files.sh
pip install -r requirements.txt

# make migrations
echo "Running MIgrations...."
python3.9 manage.py makemigrations
python3.9 manage.py migrate