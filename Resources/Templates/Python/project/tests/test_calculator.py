"""Run tests with `python -m pytest` from the project folder."""

import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent.parent))

from calculator import add


def test_add():
    assert add(2, 3) == 5
    assert add(-1, 1) == 0
