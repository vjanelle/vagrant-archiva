# Vagrant archiva test box

Vagrant box that should provision archiva in a self-contained box.

(You can also follow the instructions on the puppetlabs website to
install puppet.)

Utilizes puppet, r10k - `gem install r10k`, `gem install puppet` to
utilize this.

The jdk7 module will require you download the jdk from 
java.oracle.com yourself, and place it in modules/jdk7/files/ - you 
will probably need to change the extension to .tar.gz as well.
