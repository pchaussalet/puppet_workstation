class workstation {
  package {['zsh',
            'awesome',
            'awesome-extra',
            'git',
            'offlineimap',
            'msmtp',
            'mutt',
            'vim',
            'vim-puppet',
            'curl',
            'chromium',
            'libreoffice',
            'xorg',
            'slim',
            'screen',
            'puppet',
            'htop',
            'virtualbox',
            'ruby',
            'rubygems',
            'finch',
            'evince',
            'feh',
            'smbclient',
            'terminator',
            'xscreensaver',
           ]:
    ensure => latest,
  }
}

include workstation
