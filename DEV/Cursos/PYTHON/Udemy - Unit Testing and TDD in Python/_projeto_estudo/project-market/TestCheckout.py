import pytest
from Market import Market


@pytest.fixture()
def market():
    sell = Market()
    sell.add_item_price("bolacha", 1)
    sell.add_item_price("pao", 2)
    return sell


def test_can_add_item_price(market):
    market.add_item_price("bolacha", 1)


def test_can_add_item(market):
    market.add_item("bolacha")


def test_can_calculate_total(market):
    market.add_item("bolacha")
    assert market.calculate_total() == 1


def test_get_correct_total_with_multiple_items(market):
    market.add_item("bolacha")
    market.add_item("pao")
    assert market.calculate_total() == 3


def test_can_add_discount_rule(market):
    market.add_discount("bolacha", 3, 2)


def test_can_apply_discount_rule(market):
    market.add_discount("bolacha", 3, 2)
    market.add_item("bolacha")
    market.add_item("bolacha")
    market.add_item("bolacha")
    assert market.calculate_total() == 2


def test_exception_with_item_without_price(market):
    with pytest.raises(Exception):
        market.add_item("suco")