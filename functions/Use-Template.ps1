function Use-Template {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory, Position = 0)]
        [string] $Path,
        [Parameter(Mandatory, Position = 1)]
        [scriptblock] $using
    )
}

New-Alias -Name using -Value Use-Template