#include <Library/UefiLib.h>
#include <Uefi.h>

EFI_STATUS
EFIAPI
Hello( IN EFI_HANDLE image_handle, IN EFI_SYSTEM_TABLE *system_table )
{
    Print(u"Hello, World!\n");
    while (TRUE)
        ;
    return EFI_SUCCESS;
}
