function TestFunct {
    param(
        $animal,
        $day
    )
    
    #`n for new line in string
    Write-Output "Animal: $animal `nDay: $day"
}

#pass in property of funct with -
TestFunct -animal "Zebra" -day "Monday"