# This file declares functions for Zephyr OS
# Copyright 2020 M.B. Moessner
# Licensed under the GPL v2. See COPYING in the root of this package

CT_DoKernelTupleValues()
{
    CT_DoStep INFO "Get Zephyr tuple"
    CT_TARGET_KERNEL=zephyr2
}

do_kernel_get()
{
    CT_DoStep INFO "Fetch Zephyr source"
}

do_kernel_extract()
{
    CT_DoStep INFO "Extract Zephyr source"
}

do_kernel_headers()
{
    CT_DoStep INFO "Install Zephyr headers"
}
