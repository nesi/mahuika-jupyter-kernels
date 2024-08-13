help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("TensorFlow/2.3.1-gimkl-2020a-Python-3.8.2") ) then
    load("TensorFlow/2.3.1-gimkl-2020a-Python-3.8.2")
end
