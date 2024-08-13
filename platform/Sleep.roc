module [
    millis,
]

import PlatformTask

## Sleep for at least the given number of milliseconds.
## This uses [rust's std::thread::sleep](https://doc.rust-lang.org/std/thread/fn.sleep.html).
##
millis : U64 -> Task {} *
millis = \n ->
    PlatformTask.sleepMillis n
