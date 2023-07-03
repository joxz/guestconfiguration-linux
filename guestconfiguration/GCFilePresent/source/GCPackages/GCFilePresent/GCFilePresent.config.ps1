Configuration GCFilePresent {
    import-dscresource -modulename nxtools

    Node GCFilePresent {
        NxFile 'GCFilePresent' {
            Ensure = 'Present'
            DestinationPath = '/tmp/00dummy.txt'
            Contents = 'TESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTESTTEST'
            Type = 'File'
            Force = $true
            Mode = '0777'
            Owner = 'root'
            Group = 'root'
        }
    }
}

GCFilePresent