#!/bin/env sh

# Distributed under the MIT License.
# See LICENSE.txt for details.

dealii_setup_modules() {
    echo "All modules on ocean are provided by the system"
}

dealii_unload_modules() {
module unload ohpc
module unload python/2.7.15
module unload gnu7/7.3.0
module unload openmpi/1.10.7
module unload prun/1.2
module unload cmake-3.9.6-gcc-7.3.0-bklomam
module unload git-2.21.0-gcc-7.3.0-4fruptc
module unload blaze-3.2-gcc-7.3.0-d4xgiej
module unload brigand-master-gcc-7.3.0-3m5ibui
module unload libsharp-2018-01-17-gcc-7.3.0-4xamgaw
module unload catch-2.6.1-gcc-7.3.0-hmo4vvv
module unload gsl-2.5-gcc-7.3.0-i7icadp
module unload jemalloc-4.5.0-gcc-7.3.0-4xnmfja
module unload libxsmm-1.10-gcc-7.3.0-ab4v6uc
module unload yaml-cpp-develop-gcc-7.3.0-qcfbbll
module unload boost-1.69.0-gcc-7.3.0-mdd4cur
module unload hdf5-1.10.5-gcc-7.3.0-oywsqig
module unload openblas-0.3.5-gcc-7.3.0-zncvk4j 
module unload charm
module unload fftw-3.3.8-gcc-7.3.0-blx26ua
module unload perl-5.26.2-gcc-7.3.0-ny4fs6j
module unload petsc-3.11.1-gcc-7.3.0-45rkapy
spack unload dealii@8.5.1
}

dealii_load_modules() {
export MODULEPATH=/home/geoffrey/apps/modules/orca0:$MODULEPATH
module load ohpc
module load python/2.7.15
module load gnu7/7.3.0
module load openmpi/1.10.7
module load prun/1.2
source /home/geoffrey/apps/spack/share/spack/setup-env.sh
module load cmake-3.9.6-gcc-7.3.0-bklomam
module load git-2.21.0-gcc-7.3.0-4fruptc
module load blaze-3.2-gcc-7.3.0-d4xgiej
module load brigand-master-gcc-7.3.0-3m5ibui
module load libsharp-2018-01-17-gcc-7.3.0-4xamgaw
module load catch-2.6.1-gcc-7.3.0-hmo4vvv
module load gsl-2.5-gcc-7.3.0-i7icadp
module load jemalloc-4.5.0-gcc-7.3.0-4xnmfja
module load libxsmm-1.10-gcc-7.3.0-ab4v6uc
module load yaml-cpp-develop-gcc-7.3.0-qcfbbll
module load boost-1.69.0-gcc-7.3.0-mdd4cur
module load hdf5-1.10.5-gcc-7.3.0-oywsqig
module load openblas-0.3.5-gcc-7.3.0-zncvk4j 
module load charm
module load fftw-3.3.8-gcc-7.3.0-blx26ua
module load perl-5.26.2-gcc-7.3.0-ny4fs6j
module load petsc-3.11.1-gcc-7.3.0-45rkapy
spack load dealii@8.5.1
}

dealii_run_cmake() {
    if [ -z ${DEALII_HOME} ]; then
        echo "You must set DEALII_HOME to the cloned Dealii directory"
        return 1
    fi
    dealii_load_modules
    cmake 
}
