# -- Script genérico para ejecución de GEM5 utilizando el benchmark de parsec --
# -- Dirección donde GEM5 fue construído --
export GEM5_DIR=/home/luis/Documents/gem5/gem5
export OPT=$GEM5_DIR/build/X86/gem5.opt
export PY=$GEM5_DIR/configs/example/se.py
export BENCHMARK=./src/blackscholes
export ARGUMENT=./inputs/input_test/in_4.txt
# -- Ejecución del ambiente --
time $OPT -d m5out/ $PY -c $BENCHMARK -o $ARGUMENT