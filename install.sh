echo 'start remove build'
rm -rf build/
echo 'end remove build'
python setup.py install
rm -rf build/