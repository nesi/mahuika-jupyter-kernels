help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("Python/3.9.5-gimkl-2020a") ) then
    load("Python/3.9.5-gimkl-2020a")
end
