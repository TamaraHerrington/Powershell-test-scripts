## strict mode forces PS to show you errors thrown rather than running in silence
Set-StrictMode -Version Latest


##built in variable that shows the maximum number of commands PS saves in the command history?
# can res-set this variable to show less that the default amount: 4096
$MaximumHistoryCount = 100

$MaximumHistoryCount

##########################################################
##user defined variables
$colour1 = "pink"

## can do the same as above with Get-Variable
Set-Variable -Name colour2 -Value purple

Get-Variable -Name colour1
Get-Variable -Name colour2

##########################################################

##automatic variables - are premade and used by PS - treat these as read-only vars

$a = $null

Get-Variable -Name a

# ####output
# Name                           Value
# ----                           -----
# a                              

