# fastunit
Async unittest of Python3. Run every testcases with corotine.

## Usage

Download/Git clone source code, and run `./install.sh` (or `python setup.py install`) to install.

Fastunit only change the way of running test cases from synchronously to asynchronously, so you can just change module name in your test code from `unittest` to `fastunit`, and everything can work perfectly.
