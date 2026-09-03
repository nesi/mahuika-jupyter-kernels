help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("Python/3.14.4-foss-2026") ) then
    load("Python/3.14.4-foss-2026")
end

if not ( isloaded("JupyterLab/2026.7.0-foss-2026-4.6.0") ) then
    load("JupyterLab/2026.7.0-foss-2026-4.6.0")
end