function Add-Body {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory,Position = 0)]
        [scriptblock] $body
    )

}