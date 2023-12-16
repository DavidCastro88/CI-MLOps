from operation import example_function, example_function2


def test_example_function():
    text = example_function()
    assert "Example" == text


def test_example_function2():
    text2 = example_function2()
    assert "Example2" == text2
