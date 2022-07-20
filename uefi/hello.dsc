[Defines]
    DSC_SPECIFICATION = 0x0001001C
    PLATFORM_NAME = HelloBoot
    PLATFORM_GUID = 049CCADE-C9FE-43F9-AAE4-20659F1CAD18
    PLATFORM_VERSION = "Final"
    SUPPORTED_ARCHITECTURES = X64
    BUILD_TARGETS = DEBUG | RELEASE | NOOPT

[Components]
    hello.inf

[LibraryClasses]
    BaseLib | MdePkg/Library/BaseLib/BaseLib.inf
    BaseMemoryLib | MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf
    DebugLib | MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf
    DebugPrintErrorLevelLib | MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib.inf
    DevicePathLib | MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf
    MemoryAllocationLib | MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf
    PcdLib | MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf
    PrintLib | MdePkg/Library/BasePrintLib/BasePrintLib.inf
    RegisterFilterLib | MdePkg/Library/RegisterFilterLibNull/RegisterFilterLibNull.inf
    UefiLib | MdePkg/Library/UefiLib/UefiLib.inf
    UefiApplicationEntryPoint | MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf
    UefiBootServicesTableLib | MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf
    UefiRuntimeServicesTableLib | MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf
