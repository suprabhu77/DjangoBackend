# Install dependencies
python3.9 -m pip3 install -r requirements.txt

# make migrations
echo "Running MIgrations...."
# python3.9 manage.py makemigrations
python3.9 manage.py migrate