
FIND_LIBRARY(BWA_LIBRARY bwa)
FIND_PATH(BWA_INCLUDE_PATH bwa/bwa.h)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(BWA DEFAULT_MSG BWA_LIBRARY BWA_INCLUDE_PATH)

MARK_AS_ADVANCED(BWA_INCLUDE_PATH BWA_LIBRARY)
