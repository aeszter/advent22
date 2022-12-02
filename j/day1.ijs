NB. Advent of Code 2022
NB. Day 1
load 'tables/dsv'
totals=: +/ ;._1 (0,  makenum readdsv 'day1')
stdout ": >./ totals
stdout LF
stdout ": +/ _3 {. /:~ totals
stdout LF
exit''
