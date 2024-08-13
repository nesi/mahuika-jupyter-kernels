help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("R-bundle-Bioconductor/3.13-gimkl-2020a-R-4.1.0") ) then
    load("R-bundle-Bioconductor/3.13-gimkl-2020a-R-4.1.0")
end

if not ( isloaded("IRkernel/1.2-gimkl-2020a-R-4.1.0") ) then
    load("IRkernel/1.2-gimkl-2020a-R-4.1.0")
end
