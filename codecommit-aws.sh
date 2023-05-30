	cd $HOME/.ssh
	touch config
	chmod 600 config
	cat > $HOME/.ssh/config << "EOF"
	Host git-codecommit.*.amazonaws.com
	  User APKAZERVPEBT4UZ6E2PM
	  IdentityFile ~/.ssh/codecommit_rsa
	EOF