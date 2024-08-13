help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("JupyterLab/2023.1.0-gimkl-2022a-3.5.3") ) then
    load("JupyterLab/2023.1.0-gimkl-2022a-3.5.3")
end

if not ( isloaded("TensorFlow/2.8.2-gimkl-2022a-Python-3.10.5") ) then
    load("TensorFlow/2.8.2-gimkl-2022a-Python-3.10.5")
end
