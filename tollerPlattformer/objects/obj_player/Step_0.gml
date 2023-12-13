up = keyboard_check(vk_up)
right = keyboard_check(vk_right)
left = keyboard_check(vk_left)


hsp = left - right
vsp = up



y -= vsp
x -= hsp * spd

