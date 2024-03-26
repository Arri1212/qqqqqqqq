$ cd repos
 $ echo hello > README.txt
 $ git add README.txt
 [no output]

 $ git commit -m "commit"

 [master (root-commit) 824324d] commit
 Committer: User <email@host.com>
 Your name and email address were configured automatically based
 on your username and hostname. Please check that they are accurate.
 You can suppress this message by setting them explicitly:

     git config --global user.name "Your Name"
     git config --global user.email you@example.com

 After doing this, you may fix the identity used for this commit with:

     git commit --amend --reset-author
