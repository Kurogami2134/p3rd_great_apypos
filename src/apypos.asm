.createfile "../bin/"+PATCHFILE, 0

.include "attacks/mudball.asm"

.include "ai/mudball.asm"

.word HITZONE_DATA
.word @hitzone_end - @hitzone_start
@hitzone_start:

.include "hitzones.asm"

@hitzone_end:

.word -1
.word 0

.close
