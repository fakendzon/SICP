<?php

function foo($x, $y) {
    return ($x/$y/$y + 2*$y)/3;
}
echo foo(27, 3.33);
