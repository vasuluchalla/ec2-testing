import pytest
from src import  sample 


def test_sample():
    sum = sample.sum(1, 1)
    assert sum == 2