include stdlib

class { 'ubuntu':
    stage => setup;
}

include phpmyadmin::complete
