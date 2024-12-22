
source env/bin/activate
git pull origin main
pip install -r requirements.txt
python manage.py migrate
sudo systemctl restart gunicorn
sudo systemctl restart nginx
