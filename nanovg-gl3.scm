(module nanovg-gl3 *
  (import (chicken base) (chicken foreign))

  (foreign-declare "#define NANOVG_GL3_IMPLEMENTATION")
  
  (include "nanovg.scm"))
