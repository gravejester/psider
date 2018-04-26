$moduleRoot = Split-Path -Parent $MyInvocation.MyCommand.Path

functions = @(
    '.\functions\Add-Body.ps1',
    '.\functions\Add-Footer.ps1',
    '.\functions\Add-Header.ps1',
    '.\functions\Add-Navigation.ps1',
    '.\functions\Add-Section.ps1',
    '.\functions\Use-Template.ps1'
)

foreach ($function in $functions) {
    . (Join-Path -Path $moduleRoot -ChildPath $function)
}