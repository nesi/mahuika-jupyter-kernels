# Mahuika Jupyter Kernels

Custom Jupyter kernels for Mahuika.

* in the *bin* directory there are wrapper shell scripts (one for each kernel)
  that load relevant environment modules before launching the kernel
* in the *share/jupyter/kernels* directory there is one directory for each kernel
  - the json file within each kernel directory should call the wrapper script for
    that kernel
* the *share/jupyter* directory should be added to `JUPYTER_PATH`
* add the *bin* director to `PATH`

To run a Python kernel the *ipykernel* package is required.

To run an R kernel, *IRkernel* is required.
