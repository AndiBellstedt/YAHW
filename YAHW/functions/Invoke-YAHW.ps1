function Invoke-YAHW {
    <#
    .SYNOPSIS
        Invoke Yet Another Hello World

    .DESCRIPTION
        Invoke Yet Another Hello World

    .PARAMETER Text
        Additional text to display

    .EXAMPLE
        PS C:\> Invoke-YAHW

        Invoke Yet Another Hello World
    #>
    [CmdletBinding()]
    param (
        [string]
        $Text
    )

    begin {

    }

    process {
        Write-PSFMessage -Level Host -Message "Say hello World $Text"
    }

    end {

    }
}