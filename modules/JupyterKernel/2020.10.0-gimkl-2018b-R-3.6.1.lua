help([[
Description
===========
This module defines the environment for a Jupyter kernel.
]])

whatis("Description: This module defines the environment for a Jupyter kernel.")

conflict("JupyterKernel")

if not ( isloaded("IRkernel/1.0.1-gimkl-2018b") ) then
    load("IRkernel/1.0.1-gimkl-2018b")
end

if not ( isloaded("Spark/2.3.1-gimkl-2018b-Hadoop-2.7") ) then
    load("Spark/2.3.1-gimkl-2018b-Hadoop-2.7")
end
