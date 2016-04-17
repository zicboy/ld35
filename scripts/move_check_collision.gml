if (place_free(x + argument0, y + argument1)) {
    x += argument0;
    y += argument1;
} else {
    var dir = point_direction(0, 0, argument0, argument1);
    var dist = point_distance(0, 0, argument0, argument1);
    move_contact_solid(dir, dist);
}

