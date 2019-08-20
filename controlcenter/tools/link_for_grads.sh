#!/bin/bash
WRF_HOME="$HOME/WRF"
echo -n "Project Name:"
read PROJECT
gtool_dir=$HOME/Tools/grads
coloring_dir=${gtool_dir}/coloring
analysis_dir=${gtool_dir}/analysis
outdir=${WRF_HOME}/work/${PROJECT}/grads
ln -sf ${analysis_dir}/set.gs ${outdir}/
ln -sf ${analysis_dir}/d04.gs ${outdir}/
ln -sf ${coloring_dir}/loop_color.gs ${outdir}/

