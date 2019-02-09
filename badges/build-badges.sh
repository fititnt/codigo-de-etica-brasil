#!/bin/bash

# Requeriment: pybadges (see https://github.com/google/pybadges)
# `pip install pybadges`

# Hint: to do a fast preview, replace '> filename.svg' with  '--browser', example:
## python -m pybadges --left-text='Label here' --right-text='Value here' --right-color='#26A65B' --browser

python -m pybadges --left-text='Total' --right-text='17' --right-color='#26A65B' > total.svg
python -m pybadges --left-text='Profissional' --right-text='13' --right-color='#1E90FF' > profissional.svg
python -m pybadges --left-text='Religião' --right-text='2' --right-color='#9400D3' > religiao.svg
python -m pybadges --left-text='Crime' --right-text='2' --right-color='#f44242' > crime.svg
