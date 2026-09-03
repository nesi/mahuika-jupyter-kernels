help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("Python/3.11.6-foss-2023a") ) then
    load("Python/3.11.6-foss-2023a")
end

if not ( isloaded("JupyterLab/2025.5.0-foss-2023a-4.4.2") ) then
    load("JupyterLab/2025.5.0-foss-2023a-4.4.2")
end