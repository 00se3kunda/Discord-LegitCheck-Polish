@echo off
chcp 65001 > nul

echo Instalowanie pakietow za pomoca pip...
pip install discord.py 
pip install html2image 
pip install traceback2
pip install traceback1
echo Instalacja zakonczona.

echo Uruchamianie pliku main.py...
python main.py

pause
