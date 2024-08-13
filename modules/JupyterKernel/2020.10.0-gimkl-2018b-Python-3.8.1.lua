help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("JupyterLab/2.2.4-gimkl-2018b-Python-3.8.1") ) then
    load("JupyterLab/2.2.4-gimkl-2018b-Python-3.8.1")
end

if not ( isloaded("TensorFlow/2.2.0-gimkl-2018b-Python-3.8.1") ) then
    load("TensorFlow/2.2.0-gimkl-2018b-Python-3.8.1")
end
