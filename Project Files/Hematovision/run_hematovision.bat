@echo off
cd /d "C:\Users\achiwiza.aneel.com\OneDrive\Desktop\Hematovision"
call venv310\Scripts\activate
start http://127.0.0.1:5000
python app.py
pause
