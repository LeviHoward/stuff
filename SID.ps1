# find SID by using domain and IDSID
$objUser = New-Object System.Security.Principal.NTAccount("amr", "lghowarx")
$strSID = $objUser.Translate([System.Security.Principal.SecurityIdentifier])
$strSID.Value

# find IDSID by looking up SID
$objSID = New-Object System.Security.Principal.SecurityIdentifier `
    ("S-1-5-21-725345543-602162358-527237240-385223")
$objUser = $objSID.Translate( [System.Security.Principal.NTAccount])
$objUser.Value
#ed did it so did I
#next release changes
#next release change again