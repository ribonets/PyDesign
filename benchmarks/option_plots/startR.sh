Rscript plot.R -f results/exit_duration_global.out -x exit -l "Exit Value [count]" -t "Exit Value with Global Sampling"
Rscript plot.R -f results/exit_duration_local.out -x exit -l "Exit Value [count]" -t "Exit Value with Local Sampling"
Rscript plot.R -f results/jump_duration_global.out -x jump -l "Jump Value [count]" -t "Jump Value with Global Sampling"
Rscript plot.R -f results/jump_duration_local.out -x jump -l "Jump Value [count]" -t "Jump Value with Local Sampling"
Rscript plot.R -f results/random_optimization_global.out -x exit -l "Sampling Duration [count]" -t "Global Sampling Duration"
Rscript plot.R -f results/random_optimization_local.out -x exit -l "Sampling Duration [count]" -t "Local Sampling Duration"
Rscript plot.R -f results/random_optimization_sample.out -x exit -l "Sampling Duration [count]" -t "Sampling Duration"
