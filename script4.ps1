#Vi forsätter att prova med script
#

$list = dir

foreach ($pelikan in $list)
{
    $filename = $pelikan.name + "__.xxx"
    $pelikan | get-itemproperty | format-table -property name | out-file $filename
}