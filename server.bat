@echo off
:: Chạy server localhost bằng Python 3
python -m http.server 8000

:: Mở localhost trên trình duyệt mặc định
start http://localhost:8000
