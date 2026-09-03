help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("R/4.3.2-foss-2023a") ) then
    load("R/4.3.2-foss-2023a")
end

if not ( isloaded("IRkernel/1.3.2-foss-2023a-R-4.3.2") ) then
    load("IRkernel/1.3.2-foss-2023a-R-4.3.2")
end

