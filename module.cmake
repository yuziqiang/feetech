# The module name
# Must be unique for an entire Aversive++ distribution
set(NAME feetech)

# Modules that the current module depends on
set(DEPENDENCIES stream container)

# Startup files
set(STARTUP)

# Determines if the modules will be compiled
# and included in Aversive++ for the current MCU
# you may check some environnement variables
# like ${AVERSIVE_PLATFORM} or ${AVERSIVE_MCU}
# to determine if COMPILE_LIB should be equal to 0 or 1
set(COMPILE_LIB 1)
