#include <stdio.h>

struct item_t
{
    char*   name;
    int     quantity;
    float   price;
};

void reduce_stock(struct item_t *item, int q) {
    (*item).quantity -= q;
};

void change_price(struct item_t *item, float new_price) {
    item->price = new_price;
};



int main(void) {
    struct item_t item;

    item.name = "iPhone";
    item.price = 10000000;
    item.quantity = 20;

    printf("%s - %d pieces - Rp- %.2f each\n", item.name, item.quantity, item.price);
    reduce_stock(&item, 7);
    printf("after reduce stock %s - %d pieces - Rp- %.2f each\n", item.name, item.quantity, item.price);

    change_price(&item, 11000000);
    printf("Ada inflasi yang membuat harga iPhone naik menjadi %s - %d pieces - Rp- %.2f each\n", item.name, item.quantity, item.price);
    return 0;

}