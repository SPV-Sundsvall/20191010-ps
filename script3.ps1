#Vi testar lite ps kommandon som script
#SPV 2019-10-10
#

$anka = dir

$anka | get-itemproperty | format-table -property name | out-file swan.txt

