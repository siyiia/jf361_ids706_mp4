from main import square


def test_square_funciton():
    assert square(0) == 0
    assert square(-5) == 25
    assert square(2) == 4


if __name__ == "__main__":
    test_square_funciton()
