##Boolean
$testvar = $false

########### Below statement will not work bc in PS -eq is equals NOT = or == or === (cursed javascript vibes)
# if ($testvar = $true){
#     Write-Output "Beef Wellington"
# } 

if ($testvar -eq $true){
    Write-Output "Beef Wellington"
} else {
    Write-Output "Curried Goat and Dumplings"
}

############int will round up decimal points to nearest whole
$int = 1.5

[Int32]$int

###########floats

############stings

###########objects