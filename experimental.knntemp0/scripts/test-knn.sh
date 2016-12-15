#!/bin/bash
set -e
python runSimulation.py -t --dams 1  --year 2005 --temp -a KNN
python runSimulation.py -t --dams 1  --year 2006 --temp -a KNN
python runSimulation.py -t --dams 1  --year 2007 --temp -a KNN
python runSimulation.py -t --dams 1  --year 2008 --temp -a KNN
python runSimulation.py -t --dams 1  --year 2009 --temp -a KNN
python runSimulation.py -t --dams 1  --year 2010 --temp -a KNN