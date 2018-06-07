echo Compiling interpolation
cd 3d_interpolation
sh tf_interpolate_compile.sh
cd ../
echo Compiling grouping
cd grouping
sh tf_grouping_compile.sh
cd ../
echo Compiling sampling
cd sampling
sh tf_sampling_compile.sh
cd ../
