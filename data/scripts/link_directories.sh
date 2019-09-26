#!/usr/bin/env bash
set -euo pipefail

SOURCE='/local/data/artemis/workspace/gloege/SOCAT-interps/data/scripts'
TARGET='/home/gloege/projects/LDEO-FFN/notebooks/process'

#FILES=['process_GLOBALVIEW-surface.ipynb', 'process_NOAAOI_SSTv2.ipynb',
#'process_globColour_CHL.ipynb', 'process_EN421_SSS.ipynb','process_GLOBALVIEW-zonal.ipynb',
#'process_SOCAT.ipynb', 'process_ERAinterm.ipynb',
#'process_NCEP_surface-pressure.ipynb', 'process_deBoyerMLD.ipynb']

#ln -s ${SOURCE}/process_EN421_SSS.ipynb ${TARGET}/process_EN421_SSS.ipynb
ln -s ${SOURCE}/process_NOAAOI_SSTv2.ipynb ${TARGET}/process_NOAAOI_SSTv2.ipynb
ln -s ${SOURCE}/process_globColour_CHL.ipynb ${TARGET}/process_globColour_CHL.ipynb
ln -s ${SOURCE}/process_GLOBALVIEW-zonal.ipynb ${TARGET}/process_GLOBALVIEW-zonal.ipynb
ln -s ${SOURCE}/process_SOCAT.ipynb ${TARGET}/process_SOCAT.ipynb
ln -s ${SOURCE}/process_ERAinterm.ipynb ${TARGET}/process_ERAinterm.ipynb
ln -s ${SOURCE}/process_NCEP_surface-pressure.ipynb ${TARGET}/process_NCEP_surface-pressure.ipynb
ln -s ${SOURCE}/process_deBoyerMLD.ipynb ${TARGET}/process_deBoyerMLD.ipynb
