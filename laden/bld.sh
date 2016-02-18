#! /bin/bash

git clone https://github.com/bingjin/funscripts.git
cd funscripts/laden
pip install -r requirements.txt

git clone https://github.com/AlchemyAPI/alchemyapi_python.git
cd alchemyapi_python
python alchemyapi.py YOUR_API_KEY # 将YOUR_API_KEY替换成你的Key

cp ../bld.py bld.py
python bld.py