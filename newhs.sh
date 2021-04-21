#!/bin/sh
f="$1.hs"
echo "-- $f" >> $f
printf "module Main where\n\n\n\n" >> $f
echo "main :: IO ()" >> $f
printf "main = return ()\n\n" >> $f
vim +4 $f

