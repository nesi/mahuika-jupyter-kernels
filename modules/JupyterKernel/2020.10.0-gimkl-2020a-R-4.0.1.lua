help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("R-bundle-Bioconductor/3.11-gimkl-2020a-R-4.0.1") ) then
    load("R-bundle-Bioconductor/3.11-gimkl-2020a-R-4.0.1")
end

if not ( isloaded("IRkernel/1.1.1-gimkl-2020a-R-4.0.1") ) then
    load("IRkernel/1.1.1-gimkl-2020a-R-4.0.1")
end
