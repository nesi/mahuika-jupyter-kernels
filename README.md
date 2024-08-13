# Mahuika Jupyter Kernels

Custom Jupyter kernels for Mahuika.

* in the *share/jupyter/kernels* directory there is one directory for each kernel
  - the *kernel.json* file within each kernel directory should call the kernel
    launcher script (from the *bin* directory) and set the `NESI_KERNEL_MODULE`
    environment variable to the name of the module from the *modules* directory
    that should be loaded
  - name one of your Python kernel directories *python3* to override the default
    (otherwise you will end up with duplicates)
* in the *bin* directory there is a kernel launcher shell script that loads the
  specified environment module (from the *modules* directory) before
  launching the kernel
* the *share/jupyter* directory should be added to `JUPYTER_PATH`
* add the *bin* directory to `PATH`
* the *module* directory must be located next to the *bin* directory

To run a Python kernel the *ipykernel* package is required.

To run an R kernel, *IRkernel* is required.
