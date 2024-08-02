if move_dir=1 and x<560
{
x+=.25
if x>=560 {move_dir=0}
}


if move_dir=0 and x>-300
{
x-=.25
if x<=-300 {move_dir=1}
}