
import
  sequtils

var a = @[4, 0].allIt:
  it > 0
p(a)
