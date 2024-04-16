GOCMD=go build -v

all: ondisk

ondisk:
	$(GOCMD) -o ondisk github.com/lni/dragonboat-example/v3/ondisk

clean:
	@rm -f ondisk

.PHONY: ondisk clean
