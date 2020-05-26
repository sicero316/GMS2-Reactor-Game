/// @description Insert description here
// You can write your code in this editor

if keyboard_check(ord("Q"))
    {
    if (color_r <= color_r_max && color_r != color_r_max)
		{color_r++};
    };
if keyboard_check(ord("A"))
    {
    if (color_r != color_r_min  && color_r >= color_r_min)
		{color_r--};
    };
if keyboard_check(ord("W"))
	{
    if (color_g <= color_g_max && color_g != color_g_max)
		{color_g++};
    };
if keyboard_check(ord("S"))
    {
    if (color_g != color_g_min  && color_g >= color_g_min)
		{color_g--};
    };
if keyboard_check(ord("E"))
	{
    if (color_b <= color_b_max && color_b != color_b_max)
		{color_b++};
    };
if keyboard_check(ord("D"))
    {
    if (color_b != color_b_min  && color_b >= color_b_min)
		{color_b--};
    };