test2:
	bash -e start1
	cat command.txtar | pbcopy; polarpaw; bash perms
	./command02
	bash -x start-expanded

test1:
	bash -e start1
	cat command.txtar | pbcopy; polarpaw; bash perms
	./command01
	bash -x start-expanded

clean:
	./token_cleanup
	./cleanup_files
