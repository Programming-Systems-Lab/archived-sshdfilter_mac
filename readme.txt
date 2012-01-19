A port of the GPL SSHDFilter (http://www.csc.liv.ac.uk/~greg/sshdfilter/). After installing, will automatically start and then will run at boot. Tested only on 10.5.1-10.6.2 server - should work fine on ANY OS X. **Make sure to enable your system firewall too!!! For safety's sake, this installer will not enable the firewall.**

Important:
To enable email notifications, edit the /etc/sshdfilterrc file. Uncomment the mail= line and set your email, then uncomment the 3 lines in the MAILPOLICY section. Then do sudo killall perl to reset sshdfilter.
