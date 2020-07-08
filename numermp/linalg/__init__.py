from .linalg import *

__all__ = [s for s in dir() if not s.startswith("_")]

from numpy.testing import Tester
test = Tester.test()
bench = Tester.bench()
