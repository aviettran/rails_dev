class users{
    user { 'avt':
		ensure => 'present',
		groups => ['sudo'],
		home => '/home/avt',
		managehome => true,
		password => '$6$YPDyxxPE$e0lgHTLUd643pmWIteXYSipiOzHpQMK2w/VqolJYT.yJ8spBLa9Y7LymQA/Vs1wBwXn0r96Vp.AAm1LZ28yaP/',
		shell => '/bin/bash'
	}
}