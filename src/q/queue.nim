type Queue*[T] = seq[T]

func enqueue*[T](qq: var Queue[T], v: T): void =
  qq.add v

func dequeue*[T](qq: var Queue[T]): T =
  result = qq[0]
  qq.del(0)

func peek*[T](qq: Queue[T]): T =
  qq[0]
