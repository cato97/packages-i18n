all:
	@./50-tools/prepare_split_tw_leap.sh 50-tools/urls_sle.txt
	@./50-tools/mergepo.sh

.PHONY: all
