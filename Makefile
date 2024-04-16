GOCMD=go build -v

ondisk:
	$(GOCMD) -o ondisk github.com/MarwanRadwan7/k

clean:
	@rm -f ondisk

.PHONY: ondisk clean