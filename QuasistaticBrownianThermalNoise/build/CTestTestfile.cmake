# CMake generated Testfile for 
# Source directory: /home/samuel/ThermalNoise/DirectMeasurement_ThermalNoise/QuasistaticBrownianThermalNoise
# Build directory: /home/samuel/ThermalNoise/DirectMeasurement_ThermalNoise/QuasistaticBrownianThermalNoise/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(BlackBox.BaseConfig "mpirun" "-np" "4" "/home/samuel/ThermalNoise/DirectMeasurement_ThermalNoise/QuasistaticBrownianThermalNoise/build/QuasistaticBrownianThermalNoise" "--configuration=/home/samuel/ThermalNoise/DirectMeasurement_ThermalNoise/QuasistaticBrownianThermalNoise/tests/InputFiles/BaseConfig.yaml")
add_test(BlackBox.FusedSilica "mpirun" "-np" "4" "/home/samuel/ThermalNoise/DirectMeasurement_ThermalNoise/QuasistaticBrownianThermalNoise/build/QuasistaticBrownianThermalNoise" "--configuration=/home/samuel/ThermalNoise/DirectMeasurement_ThermalNoise/QuasistaticBrownianThermalNoise/tests/InputFiles/FusedSilica.yaml")
