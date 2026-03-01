if (id < other.id) {
    // kód se provede jen jednou
	instance_create_layer(x, y, "Bouquet", oFlowerBundle)
	instance_destroy(oFlowerItem)
}