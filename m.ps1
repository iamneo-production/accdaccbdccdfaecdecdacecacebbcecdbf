$n  =Read-Host
$b  =read-host
$c  =read-host
write-host "$n-$b-$c"
$m  =read-host
$mn =read-host
$d=$m+$mn
if($d -gt 70){
    write-post "Pass"
}
else{
    write-post "Fail"
}