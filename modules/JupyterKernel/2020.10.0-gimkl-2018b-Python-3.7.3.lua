help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("JupyterHub/.1.1.0-gimkl-2018b-Python-3.7.3") ) then
    load("JupyterHub/.1.1.0-gimkl-2018b-Python-3.7.3")
end
