help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("R-bundle-Bioconductor/3.23-foss-2026-R-4.6.0") ) then
    load("R-bundle-Bioconductor/3.23-foss-2026-R-4.6.0")
end

if not ( isloaded("IRkernel/1.3.2-foss-2026-R-4.6.0") ) then
    load("IRkernel/1.3.2-foss-2026-R-4.6.0")
end
