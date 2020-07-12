function Invoke-YAHW {
<#
    .SYNOPSIS
        Invoke Yet Another Hello World

    .DESCRIPTION
        Invoke Yet Another Hello World


    .EXAMPLE
        PS C:\> Invoke-YAHW

        Invoke Yet Another Hello World
#>
    [CmdletBinding()]
    param ()

    begin {

    }

    process {
        Write-PSFMessage -Level Host -Message "Hello World"
    }

    end {

    }
}