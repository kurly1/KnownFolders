#
# Modulmanifest für das Modul "KnownFolders"
#
# Generiert von: Christof Rothen
#
# Generiert am: 10.09.2018
#

@{

# Die diesem Manifest zugeordnete Skript- oder Binärmoduldatei.
RootModule = 'KnownFolders.psm1'

# Die Versionsnummer dieses Moduls
ModuleVersion = '1.0.0.0'

# Unterstützte PSEditions
# CompatiblePSEditions = @()

# ID zur eindeutigen Kennzeichnung dieses Moduls
GUID = 'b4245f69-8725-47d1-b796-c4db855a9ba9'

# Autor dieses Moduls
Author = 'Christof Rothen'

# Unternehmen oder Hersteller dieses Moduls
CompanyName = 'Unbekannt'

# Urheberrechtserklärung für dieses Modul
Copyright = 'MIT License'

# Beschreibung der von diesem Modul bereitgestellten Funktionen
# Description = ''

# Die für dieses Modul mindestens erforderliche Version des Windows PowerShell-Moduls
# PowerShellVersion = ''

# Der Name des für dieses Modul erforderlichen Windows PowerShell-Hosts
# PowerShellHostName = ''

# Die für dieses Modul mindestens erforderliche Version des Windows PowerShell-Hosts
# PowerShellHostVersion = ''

# Die für dieses Modul mindestens erforderliche Microsoft .NET Framework-Version. Diese erforderliche Komponente ist nur für die PowerShell Desktop-Edition gültig.
# DotNetFrameworkVersion = ''

# Die für dieses Modul mindestens erforderliche Version der CLR (Common Language Runtime). Diese erforderliche Komponente ist nur für die PowerShell Desktop-Edition gültig.
# CLRVersion = ''

# Die für dieses Modul erforderliche Prozessorarchitektur ("Keine", "X86", "Amd64").
# ProcessorArchitecture = ''

# Die Module, die vor dem Importieren dieses Moduls in die globale Umgebung geladen werden müssen
# RequiredModules = @()

# Die Assemblys, die vor dem Importieren dieses Moduls geladen werden müssen
# RequiredAssemblies = @()

# Die Skriptdateien (PS1-Dateien), die vor dem Importieren dieses Moduls in der Umgebung des Aufrufers ausgeführt werden.
# ScriptsToProcess = @()

# Die Typdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
# TypesToProcess = @()

# Die Formatdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
# FormatsToProcess = @()

# Die Module, die als geschachtelte Module des in "RootModule/ModuleToProcess" angegebenen Moduls importiert werden sollen.
# NestedModules = @()

# Aus diesem Modul zu exportierende Funktionen. Um optimale Leistung zu erzielen, verwenden Sie keine Platzhalter und löschen den Eintrag nicht. Verwenden Sie ein leeres Array, wenn keine zu exportierenden Funktionen vorhanden sind.
FunctionsToExport = 'Get-KnownFolderPath', 'Get-KnownFolderExpandPath', 
               'Get-KnownFolderPathDefault', 'Get-KnownFolderExpandPathDefault', 
               'Set-KnownFolderPath', 'Set-KnownFolderExpandPath', 
               'Set-KnownFolderPathDefault', 'Move-KnownFolderPath', 
               'Move-KnownFolderExpandPath'

# Aus diesem Modul zu exportierende Cmdlets. Um optimale Leistung zu erzielen, verwenden Sie keine Platzhalter und löschen den Eintrag nicht. Verwenden Sie ein leeres Array, wenn keine zu exportierenden Cmdlets vorhanden sind.
CmdletsToExport = @()

# Die aus diesem Modul zu exportierenden Variablen
VariablesToExport = @()

# Aus diesem Modul zu exportierende Aliase. Um optimale Leistung zu erzielen, verwenden Sie keine Platzhalter und löschen den Eintrag nicht. Verwenden Sie ein leeres Array, wenn keine zu exportierenden Aliase vorhanden sind.
AliasesToExport = @()

# Aus diesem Modul zu exportierende DSC-Ressourcen
# DscResourcesToExport = @()

# Liste aller Module in diesem Modulpaket
# ModuleList = @()

# Liste aller Dateien in diesem Modulpaket
# FileList = @()

# Die privaten Daten, die an das in "RootModule/ModuleToProcess" angegebene Modul übergeben werden sollen. Diese können auch eine PSData-Hashtabelle mit zusätzlichen von PowerShell verwendeten Modulmetadaten enthalten.
PrivateData = @{

    PSData = @{

        # 'Tags' wurde auf das Modul angewendet und unterstützt die Modulermittlung in Onlinekatalogen.
        # Tags = @()

        # Eine URL zur Lizenz für dieses Modul.
        # LicenseUri = ''

        # Eine URL zur Hauptwebsite für dieses Projekt.
        # ProjectUri = ''

        # Eine URL zu einem Symbol, das das Modul darstellt.
        # IconUri = ''

        # 'ReleaseNotes' des Moduls
        # ReleaseNotes = ''

    } # Ende der PSData-Hashtabelle

} # Ende der PrivateData-Hashtabelle

# HelpInfo-URI dieses Moduls
# HelpInfoURI = ''

# Standardpräfix für Befehle, die aus diesem Modul exportiert werden. Das Standardpräfix kann mit "Import-Module -Prefix" überschrieben werden.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIIgwgYJKoZIhvcNAQcCoIIgszCCIK8CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU1Yw/3g33jbWZjzjK2IUym0GV
# JEOgghsdMIIGajCCBVKgAwIBAgIQAwGaAjr/WLFr1tXq5hfwZjANBgkqhkiG9w0B
# AQUFADBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYD
# VQQLExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhEaWdpQ2VydCBBc3N1cmVk
# IElEIENBLTEwHhcNMTQxMDIyMDAwMDAwWhcNMjQxMDIyMDAwMDAwWjBHMQswCQYD
# VQQGEwJVUzERMA8GA1UEChMIRGlnaUNlcnQxJTAjBgNVBAMTHERpZ2lDZXJ0IFRp
# bWVzdGFtcCBSZXNwb25kZXIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQCjZF38fLPggjXg4PbGKuZJdTvMbuBTqZ8fZFnmfGt/a4ydVfiS457VWmNbAklQ
# 2YPOb2bu3cuF6V+l+dSHdIhEOxnJ5fWRn8YUOawk6qhLLJGJzF4o9GS2ULf1ErNz
# lgpno75hn67z/RJ4dQ6mWxT9RSOOhkRVfRiGBYxVh3lIRvfKDo2n3k5f4qi2LVkC
# YYhhchhoubh87ubnNC8xd4EwH7s2AY3vJ+P3mvBMMWSN4+v6GYeofs/sjAw2W3rB
# erh4x8kGLkYQyI3oBGDbvHN0+k7Y/qpA8bLOcEaD6dpAoVk62RUJV5lWMJPzyWHM
# 0AjMa+xiQpGsAsDvpPCJEY93AgMBAAGjggM1MIIDMTAOBgNVHQ8BAf8EBAMCB4Aw
# DAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcDCDCCAb8GA1UdIASC
# AbYwggGyMIIBoQYJYIZIAYb9bAcBMIIBkjAoBggrBgEFBQcCARYcaHR0cHM6Ly93
# d3cuZGlnaWNlcnQuY29tL0NQUzCCAWQGCCsGAQUFBwICMIIBVh6CAVIAQQBuAHkA
# IAB1AHMAZQAgAG8AZgAgAHQAaABpAHMAIABDAGUAcgB0AGkAZgBpAGMAYQB0AGUA
# IABjAG8AbgBzAHQAaQB0AHUAdABlAHMAIABhAGMAYwBlAHAAdABhAG4AYwBlACAA
# bwBmACAAdABoAGUAIABEAGkAZwBpAEMAZQByAHQAIABDAFAALwBDAFAAUwAgAGEA
# bgBkACAAdABoAGUAIABSAGUAbAB5AGkAbgBnACAAUABhAHIAdAB5ACAAQQBnAHIA
# ZQBlAG0AZQBuAHQAIAB3AGgAaQBjAGgAIABsAGkAbQBpAHQAIABsAGkAYQBiAGkA
# bABpAHQAeQAgAGEAbgBkACAAYQByAGUAIABpAG4AYwBvAHIAcABvAHIAYQB0AGUA
# ZAAgAGgAZQByAGUAaQBuACAAYgB5ACAAcgBlAGYAZQByAGUAbgBjAGUALjALBglg
# hkgBhv1sAxUwHwYDVR0jBBgwFoAUFQASKxOYspkH7R7for5XDStnAs0wHQYDVR0O
# BBYEFGFaTSS2STKdSip5GoNL9B6Jwcp9MH0GA1UdHwR2MHQwOKA2oDSGMmh0dHA6
# Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJRENBLTEuY3JsMDig
# NqA0hjJodHRwOi8vY3JsNC5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURD
# QS0xLmNybDB3BggrBgEFBQcBAQRrMGkwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3Nw
# LmRpZ2ljZXJ0LmNvbTBBBggrBgEFBQcwAoY1aHR0cDovL2NhY2VydHMuZGlnaWNl
# cnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEQ0EtMS5jcnQwDQYJKoZIhvcNAQEFBQAD
# ggEBAJ0lfhszTbImgVybhs4jIA+Ah+WI//+x1GosMe06FxlxF82pG7xaFjkAneNs
# hORaQPveBgGMN/qbsZ0kfv4gpFetW7easGAm6mlXIV00Lx9xsIOUGQVrNZAQoHuX
# x/Y/5+IRQaa9YtnwJz04HShvOlIJ8OxwYtNiS7Dgc6aSwNOOMdgv420XEwbu5AO2
# FKvzj0OncZ0h3RTKFV2SQdr5D4HRmXQNJsQOfxu19aDxxncGKBXp2JPlVRbwuwqr
# HNtcSCdmyKOLChzlldquxC5ZoGHd2vNtomHpigtt7BIYvfdVVEADkitrwlHCCkiv
# sNRu4PQUCjob4489yq9qjXvc2EQwggZ9MIIEZaADAgECAgMCx70wDQYJKoZIhvcN
# AQELBQAwVDEUMBIGA1UEChMLQ0FjZXJ0IEluYy4xHjAcBgNVBAsTFWh0dHA6Ly93
# d3cuQ0FjZXJ0Lm9yZzEcMBoGA1UEAxMTQ0FjZXJ0IENsYXNzIDMgUm9vdDAeFw0x
# ODA4MDQxMDU2MzBaFw0yMDA4MDMxMDU2MzBaMD4xGDAWBgNVBAMTD0NocmlzdG9m
# IFJvdGhlbjEiMCAGCSqGSIb3DQEJARYTY2hyaXN0b2ZAcm90aGVuLmNvbTCCAiIw
# DQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAOnbQY/kJcdGAbF68gxyPJj47zDk
# mQqXjOZS3iPfIkvKXEs+F88Y55g26x57ZkbIDPVxf44ZuoCKVz8qfyU6ZFffNaEA
# dEqpOr2UQ6qkowy0Yu1zIXRtw6rAUeA4yS9akP7QezA9HtcFgciIHJSvM2espm9p
# n8FfMKBkw5PA2hLFZ4HZVu/6nsSoJWsgWj6+HmN6SbhHfSDriIN2bEkDvywe93zM
# 0PzJiXzNiDUm0ZPwS7xsRiG0/EZ3O+FY74nHRdwSDtSBRz2l228/wNda8azyliE3
# on/NluDlQRh+MBAHnHRksTVWowFs/0pki/BlKpFy2FocV3X8W8drhWMYY2YMx/25
# aD2gvVj1YILgg9YioBaWTMMdW1SDRdsVL0rT12H/4bTR+fjCe/Kwn/FAKn8IEat9
# t125AhpNCeITdBISuXnyKII0zZKSSKorTfh/wNRGDLvTRD5qssOT0ZrKwX+KA/0A
# Kw9UwAu6cgPokriEhIGWNypuIW5mVDD8TmoDb/krIuLzTZ7UnxI/gAeReiPYggir
# m8cfje0s+2+ayeQhMiJV6zn+T915eLI/bSkuYRRevz/+yT3GFszA7rL2ptLJ5VOW
# dW8hxBYER010eniHP+0nn+IFXSnF8vySIEpAEuzVSlxuWR+DMDox8CgrprBYhjQE
# 1UbwLVB81NYfliFbAgMBAAGjggFsMIIBaDAMBgNVHRMBAf8EAjAAMFYGCWCGSAGG
# +EIBDQRJFkdUbyBnZXQgeW91ciBvd24gY2VydGlmaWNhdGUgZm9yIEZSRUUgaGVh
# ZCBvdmVyIHRvIGh0dHA6Ly93d3cuQ0FjZXJ0Lm9yZzAOBgNVHQ8BAf8EBAMCA6gw
# YgYDVR0lBFswWQYIKwYBBQUHAwQGCCsGAQUFBwMCBggrBgEFBQcDAwYKKwYBBAGC
# NwIBFQYKKwYBBAGCNwIBFgYKKwYBBAGCNwoDBAYKKwYBBAGCNwoDAwYJYIZIAYb4
# QgQBMDIGCCsGAQUFBwEBBCYwJDAiBggrBgEFBQcwAYYWaHR0cDovL29jc3AuY2Fj
# ZXJ0Lm9yZzA4BgNVHR8EMTAvMC2gK6AphidodHRwOi8vY3JsLmNhY2VydC5vcmcv
# Y2xhc3MzLXJldm9rZS5jcmwwHgYDVR0RBBcwFYETY2hyaXN0b2ZAcm90aGVuLmNv
# bTANBgkqhkiG9w0BAQsFAAOCAgEAMDgFhF/Qu0ECp0B3AULRE+CNqE7dAVf8Dcyf
# i6Xr2s4ZkZNfm7qOrCwHQ2YDA7XiMltu6JyxAAQa7dmUi8+sQGcNC7hq0c/B8hQE
# /fusQtHswZvSQop7/o8UrGqteuuEEIluV+wpBpcFG00xB9dAo9jQVlE8+ilOUNv1
# ptw4yIlCNfseL88vL9Mn80u+hIJZn+ICJD8h+NbvrRVvXISe2VxCLjK5RxMNW5GO
# FZHa5xnb0QnKpl3GM53K69wqah9E2Exw0x3UL44T3fZJmDiyp6AuEtvuorhzL3tF
# uN+Jk8lMGjz5cVegkqf91PBII/t3yYeuvZDFBQbDNz2AoG9tn1bVxd45xm9IdncW
# 5t+D5zDuuATTBcyz+1ED4/LHolVdmkJsd7Oe1ZTzQFEQ9tQjnXKiNWyf8xZROOgq
# bfx4C55GM06zos/PjJkHTZYSUt3wXR0IlGCOAD5eBYuIMYhibaaknFzoOClC54fd
# f6y/YFFao5WJ4cWoW5iR5EFDfKxajDkzoGL+GBlg2j8vsWPNUAnGAl8vvZtYRE9K
# uCGeCVScEESbLq5YYX8P6F9YyUg4IvmVFM74jlBmi3Q06x/Oc7h5Co6SOQ9NTYRn
# l6fRih8LnrnESth7jcSOU6PmSCV+B7v8AqXqy2ZgzdMvSjL6QDZnCea0y2uhSSjY
# bVtxoQwwggbNMIIFtaADAgECAhAG/fkDlgOt6gAK6z8nu7obMA0GCSqGSIb3DQEB
# BQUAMGUxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNV
# BAsTEHd3dy5kaWdpY2VydC5jb20xJDAiBgNVBAMTG0RpZ2lDZXJ0IEFzc3VyZWQg
# SUQgUm9vdCBDQTAeFw0wNjExMTAwMDAwMDBaFw0yMTExMTAwMDAwMDBaMGIxCzAJ
# BgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5k
# aWdpY2VydC5jb20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3VyZWQgSUQgQ0EtMTCC
# ASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAOiCLZn5ysJClaWAc0Bw0p5W
# VFypxNJBBo/JM/xNRZFcgZ/tLJz4FlnfnrUkFcKYubR3SdyJxArar8tea+2tsHEx
# 6886QAxGTZPsi3o2CAOrDDT+GEmC/sfHMUiAfB6iD5IOUMnGh+s2P9gww/+m9/ui
# zW9zI/6sVgWQ8DIhFonGcIj5BZd9o8dD3QLoOz3tsUGj7T++25VIxO4es/K8DCuZ
# 0MZdEkKB4YNugnM/JksUkK5ZZgrEjb7SzgaurYRvSISbT0C58Uzyr5j79s5AXVz2
# qPEvr+yJIvJrGGWxwXOt1/HYzx4KdFxCuGh+t9V3CidWfA9ipD8yFGCV/QcEogkC
# AwEAAaOCA3owggN2MA4GA1UdDwEB/wQEAwIBhjA7BgNVHSUENDAyBggrBgEFBQcD
# AQYIKwYBBQUHAwIGCCsGAQUFBwMDBggrBgEFBQcDBAYIKwYBBQUHAwgwggHSBgNV
# HSAEggHJMIIBxTCCAbQGCmCGSAGG/WwAAQQwggGkMDoGCCsGAQUFBwIBFi5odHRw
# Oi8vd3d3LmRpZ2ljZXJ0LmNvbS9zc2wtY3BzLXJlcG9zaXRvcnkuaHRtMIIBZAYI
# KwYBBQUHAgIwggFWHoIBUgBBAG4AeQAgAHUAcwBlACAAbwBmACAAdABoAGkAcwAg
# AEMAZQByAHQAaQBmAGkAYwBhAHQAZQAgAGMAbwBuAHMAdABpAHQAdQB0AGUAcwAg
# AGEAYwBjAGUAcAB0AGEAbgBjAGUAIABvAGYAIAB0AGgAZQAgAEQAaQBnAGkAQwBl
# AHIAdAAgAEMAUAAvAEMAUABTACAAYQBuAGQAIAB0AGgAZQAgAFIAZQBsAHkAaQBu
# AGcAIABQAGEAcgB0AHkAIABBAGcAcgBlAGUAbQBlAG4AdAAgAHcAaABpAGMAaAAg
# AGwAaQBtAGkAdAAgAGwAaQBhAGIAaQBsAGkAdAB5ACAAYQBuAGQAIABhAHIAZQAg
# AGkAbgBjAG8AcgBwAG8AcgBhAHQAZQBkACAAaABlAHIAZQBpAG4AIABiAHkAIABy
# AGUAZgBlAHIAZQBuAGMAZQAuMAsGCWCGSAGG/WwDFTASBgNVHRMBAf8ECDAGAQH/
# AgEAMHkGCCsGAQUFBwEBBG0wazAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGln
# aWNlcnQuY29tMEMGCCsGAQUFBzAChjdodHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5j
# b20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3J0MIGBBgNVHR8EejB4MDqgOKA2
# hjRodHRwOi8vY3JsMy5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290
# Q0EuY3JsMDqgOKA2hjRodHRwOi8vY3JsNC5kaWdpY2VydC5jb20vRGlnaUNlcnRB
# c3N1cmVkSURSb290Q0EuY3JsMB0GA1UdDgQWBBQVABIrE5iymQftHt+ivlcNK2cC
# zTAfBgNVHSMEGDAWgBRF66Kv9JLLgjEtUYunpyGd823IDzANBgkqhkiG9w0BAQUF
# AAOCAQEARlA+ybcoJKc4HbZbKa9Sz1LpMUerVlx71Q0LQbPv7HUfdDjyslxhopyV
# w1Dkgrkj0bo6hnKtOHisdV0XFzRyR4WUVtHruzaEd8wkpfMEGVWp5+Pnq2LN+4st
# kMLA0rWUvV5PsQXSDj0aqRRbpoYxYqioM+SbOafE9c4deHaUJXPkKqvPnHZL7V/C
# SxbkS3BMAIke/MV5vEwSV/5f4R68Al2o/vsHOE8Nxl2RuQ9nRc3Wg+3nkg2NsWmM
# T/tZ4CMP0qquAHzunEIOz5HXJ7cW7g/DvXwKoO4sCFWFIrjrGBpN/CohrUkxg0eV
# d3HcsRtLSxwQnHcUwZ1PL1qVCCkQJjCCB1kwggVBoAMCAQICAwpBijANBgkqhkiG
# 9w0BAQsFADB5MRAwDgYDVQQKEwdSb290IENBMR4wHAYDVQQLExVodHRwOi8vd3d3
# LmNhY2VydC5vcmcxIjAgBgNVBAMTGUNBIENlcnQgU2lnbmluZyBBdXRob3JpdHkx
# ITAfBgkqhkiG9w0BCQEWEnN1cHBvcnRAY2FjZXJ0Lm9yZzAeFw0xMTA1MjMxNzQ4
# MDJaFw0yMTA1MjAxNzQ4MDJaMFQxFDASBgNVBAoTC0NBY2VydCBJbmMuMR4wHAYD
# VQQLExVodHRwOi8vd3d3LkNBY2VydC5vcmcxHDAaBgNVBAMTE0NBY2VydCBDbGFz
# cyAzIFJvb3QwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCrSTURSHzS
# Jn5TlM9Dqd0o10Iqi/OHeBlYfA+e2ol94fvrcpANdKGWZKufoCSZc9riVXbHF3v1
# BKxGuMO+f2SNEGwk82GcwPKQ+lHm9WkBY8MPVuJKQs/iRIwlKKjFeQl9RrmK8+nz
# NCkIReQcn8uUBByBqBSzmGXEQ+xOgo0J0b2qW42S0OzekMV/CsLj6+YxWl50Ppcz
# WejDAz1gM7/30W9HxM3uYoNSbi4ImqTZFRiRpoWSR7CuSOtttyHshRpocjWr//AQ
# XcD0lKdq1TuSfkyQBX6TwSyLpI5idBVxbgtxA+qvFTia1NIFcm+M+SvrWnIl+TlG
# 43IbPgTDZCciECqKT1inA62+tC4T7V2qSNfVfdQqe1z6RgRQ5MwOQluM7dvyz/yW
# k+DbETZUYjQ4jwxgmzuXVjit89Jbi6Bb6k6WuHzX1aCGcEDTkSm3ojyt9Yy7zxqS
# iuQ0e8DYbF/pCsLDpyCaWt8sXVJcukfVm+8kKHA4IC/VfynAskEDaJLM4JzMl0tF
# 7zoQCqtwOpiVcK01seqFK6QcgCExqa5geoAmSAC4AcCTY1UikTxW56/bOiXzjzFU
# 6iaLgVn5odFTEcV7nQP2dBHgbbEsPyyGkZlxmqZ3izRg0RS0LKydr4wQ05/Eavhv
# E/xzWfdmQnQeiuP43NJvmJzLR5iVQAX76QIDAQABo4ICDTCCAgkwHQYDVR0OBBYE
# FHWocWBMiBPweNmJd7VtxYnfvLF6MIGjBgNVHSMEgZswgZiAFBa1MhvUx/Pg5o7z
# vdKwOu6yORjRoX2kezB5MRAwDgYDVQQKEwdSb290IENBMR4wHAYDVQQLExVodHRw
# Oi8vd3d3LmNhY2VydC5vcmcxIjAgBgNVBAMTGUNBIENlcnQgU2lnbmluZyBBdXRo
# b3JpdHkxITAfBgkqhkiG9w0BCQEWEnN1cHBvcnRAY2FjZXJ0Lm9yZ4IBADAPBgNV
# HRMBAf8EBTADAQH/MF0GCCsGAQUFBwEBBFEwTzAjBggrBgEFBQcwAYYXaHR0cDov
# L29jc3AuQ0FjZXJ0Lm9yZy8wKAYIKwYBBQUHMAKGHGh0dHA6Ly93d3cuQ0FjZXJ0
# Lm9yZy9jYS5jcnQwSgYDVR0gBEMwQTA/BggrBgEEAYGQSjAzMDEGCCsGAQUFBwIB
# FiVodHRwOi8vd3d3LkNBY2VydC5vcmcvaW5kZXgucGhwP2lkPTEwMDQGCWCGSAGG
# +EIBCAQnFiVodHRwOi8vd3d3LkNBY2VydC5vcmcvaW5kZXgucGhwP2lkPTEwMFAG
# CWCGSAGG+EIBDQRDFkFUbyBnZXQgeW91ciBvd24gY2VydGlmaWNhdGUgZm9yIEZS
# RUUsIGdvIHRvIGh0dHA6Ly93d3cuQ0FjZXJ0Lm9yZzANBgkqhkiG9w0BAQsFAAOC
# AgEAKSiFrkSpua+keRPwqKMrl2DzXO7jL8H24magEa42Nzp2FQRT6kL1+erAFdim
# gtnkYa5yCylckEPoQbLhd9sCE0R4R1WvWPzMmPZFudEg+NghB/5tqnPUs8YH6QmF
# zDvytr4sHCXVcYw5tS7qvhiBurCTuA/j5tcmjDFacgOEUuam9TMiRQrICw2KuDZv
# kAmhq73X1U4ucaLUrvqnVCvrNY1at1SIL+50n+1IFsoNSNCU06ykovYk35LjvetD
# QJFuHBiOVrSCEvOpk5/UvJytnHXuWpcbled0LRwPsCyXn/upMzl65wM6ko4i9owN
# 5Nl+DXYY9wH575aWolVzwDxxtB0aVkO3wwqNcvziEAkLQc6MlKD5A/1xc0uKVzPl
# jnR+FQEA5sxKHOd/lRktxaUMi7u17YWzXNPfuLnyyscNARSscFjFjI0z1J1moxpQ
# lSP8SOAGQxLZzaeGOS82cqOAEOTh89HLWxrA5ICafBNzBk/bo2skCrqzHLxKeLvl
# 43U4pUinoh6vdtRe9ziGVlqJztbDp3myUqDG8YW0JYzyP5azENmNbFc7n2+GOhiC
# IjbIsJE42yqhk6qEP/UnZa5z1cjV03fqS53HQbvHwOOgP+R9pI1z5hJL36Fzc3M6
# gOjVy44vy+oTp9ZBi6z6PInXJPVOtOBhkrfzN5jEvpajt4oxggUPMIIFCwIBATBb
# MFQxFDASBgNVBAoTC0NBY2VydCBJbmMuMR4wHAYDVQQLExVodHRwOi8vd3d3LkNB
# Y2VydC5vcmcxHDAaBgNVBAMTE0NBY2VydCBDbGFzcyAzIFJvb3QCAwLHvTAJBgUr
# DgMCGgUAoHgwGAYKKwYBBAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMx
# DAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFjAjBgkq
# hkiG9w0BCQQxFgQUJpN5ZHyxoXtBcb9z/7HARSPFcI4wDQYJKoZIhvcNAQEBBQAE
# ggIAW1WIOfTJC2yxoCeaKr/yKWj68zkKXG4VNXXxT7x80Q+rC/CAstc5krNuYyg7
# BkNN2k0XlWW+sN3AXe0Pc9ZxoNtlISWFdyMmlf+Ms+DO6f9ULx2xK5+Y2wZGilzm
# J1U8DTUyx4h/VU9o48FYqUBUvVCKTbtatBFBaBsaresfam2XLHb00+5F/uexi78V
# v2PXD6GupFUEXlziclEp15804XU8CfZ0F1118afIG4K/xLlxCJuSHHAv0X8J5NYF
# XCmRLcE3cRs2QFHZB75I1eYGWyeKbVIJHibLlOb7DnLD0KaaoRrY1hCFl5K2RSZE
# orgR1h5pqBLy2hrSNwrQa0/IGIBln2QqRYXfPAQ71HgBBZKbGmauaCdsNKdeSuXb
# 8DFW+FtfdibhZ1zwT5GFMQcpm26DCPOhb0ERwIaNFiTi7BEU/PO+mV8YjKELsQcE
# 2AD1z05niPkx6C5WDvAsDZUxwZyIXHnUpFXe6Z7lOzvbkKBAxACxu4BPfAcr4Ia3
# fZ8cz6aiawG/Qz5CL5/x19Vg19sSmm8UQXlPLFPFt7GlqUV/Xg/ceRtWIZD223Tv
# 5jOopSZgQDOOiTZ2uK6PnbeI6T4vYsT64VpOYVGyDCuSxgxsWSYGVXfLBCVYssHV
# aKWTWVHEN8q0DRzaPlI5xMyPRfHhwE7MU3fm4fW7yyTD+uShggIPMIICCwYJKoZI
# hvcNAQkGMYIB/DCCAfgCAQEwdjBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGln
# aUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhE
# aWdpQ2VydCBBc3N1cmVkIElEIENBLTECEAMBmgI6/1ixa9bV6uYX8GYwCQYFKw4D
# AhoFAKBdMBgGCSqGSIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8X
# DTE4MDkxMDE2MDEyM1owIwYJKoZIhvcNAQkEMRYEFL9nCvls8MZjSJ18taSmkBdK
# 4yY1MA0GCSqGSIb3DQEBAQUABIIBACkz5+v3vJcnYfQNh5gj5Kz4pHsNZGE82mmG
# XxUHsA/H1AD+6//l3E4qPUwe7+/UJMNqnDLD7B9ayNTWURigjjRxhdIuRXNHlJ0v
# /tsFJwFp/hGTDoHxz5GvtyoGD8BhbtA7Vx5Qe3cTGVspAh3RjIRLTQxThgDzkjw3
# jWEj52e4DPOhZSmW8N1mstL0NwUjS3R0SEpkDXpAXuR1qf+9j8kT3P7Z+Q1PktP/
# Vqu1xOdJaqb6SvIsaeBaEExsEsgG0wnJB/ySwETA4ZOcKVWWQRt1svUvCHYguVmd
# v3gniYRsWERwEsEsol4GyiIdaP3puBX+cHVkgDZ9bJqWpCfwtws=
# SIG # End signature block
