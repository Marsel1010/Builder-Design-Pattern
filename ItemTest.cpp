#include <gtest/gtest.h>
#include "Item.h"

TEST(ItemTest, ConstructorAndGetters) {
    Item item("Sword", 50, 25.5f);

    EXPECT_EQ(item.getName(), "Sword");
    EXPECT_EQ(item.getPower(), 50);
    EXPECT_FLOAT_EQ(item.getCost(), 25.5f);
}
