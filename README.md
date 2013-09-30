puppet apply -e 'include mcocertcollector' --parser future

    Notice: /Stage[main]/Mcocertcollector/File[/tmp/foo]/ensure: ensure changed 'file' to 'directory'
    Notice: /Stage[main]/Mcocertcollector/File[/tmp/foo/puppet1.spence.org.uk.local]/ensure: defined content as '{md5}6143733acdafc1d4a6ec9d258f7310cf'
    Notice: /Stage[main]/Mcocertcollector/File[/tmp/foo/sol10.spence.org.uk.local]/ensure: defined content as '{md5}a7607cc159d2cc6e46b16afc653c799c'
    Notice: /Stage[main]/Mcocertcollector/File[/tmp/foo/postgres1.spence.org.uk.local]/ensure: defined content as '{md5}de1dd43922ca4ccc099f2453a3b52ba5'
    Notice: /Stage[main]/Mcocertcollector/File[/tmp/foo/zabbix.spence.org.uk.local]/ensure: defined content as '{md5}82f88d388e677025d7438ef5ae96be52'
    Notice: /Stage[main]/Mcocertcollector/File[/tmp/foo/mediatomb.spence.org.uk.local]/ensure: defined content as '{md5}6b3741ac031f80ad3b7a0615fb5f0319'
    Notice: Finished catalog run in 1.37 seconds
