get = wget -O $(1) \
	https://raw.githubusercontent.com/JosefFriedrich-shell/$(1)/master/$(1) ; \
	chmod a+x $(1)

get_upstream:
	$(call get,check_zfs_snapshot)

.PHONY: all test bash_unit bats
