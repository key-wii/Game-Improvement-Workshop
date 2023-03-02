/// @description 
if (lethal && ds_list_find_index(hitAlready, other.id) == -1) {
	ds_list_add(hitAlready, other.id);
	with (other) take_damage();
}