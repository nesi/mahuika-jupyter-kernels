help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("TensorFlow/2.13.0-gimkl-2022a-Python-3.11.3") ) then
    load("TensorFlow/2.13.0-gimkl-2022a-Python-3.11.3")
end
