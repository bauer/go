# go
Go example

## Local build and debug

### Alternative 1:
Start launch configuration called 'Launch debug' and debug main.go file

### Alternative 2:
Run 'make build' and start launch configuration called 'Launch exec'

## Remote build and debug

#### Alternative 1:
Single docker image, includes both build and debug
Run 'make dbuild1' and also 'make drun' and start launch configuration called 'Attach remote'

#### Alternative 2:
Multi docker iamges, only minimum and running as nonroot user
Run 'make dbuild2' and also 'make drun' and start launch configuration called 'Attach remote'

When finished with remote debug, run 'ctrl+c' to exit and then 'make dstop' to cleanup
