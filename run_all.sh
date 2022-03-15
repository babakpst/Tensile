echo "running DGEMM ...(1/11)"
Tensile/bin/Tensile build_d/DGEMM.yaml ./build_d > build_d/DGEMM.out   2>&1
cp build_d/DGEMM.out   zOUT/

echo "running SGEMM ...(2/11)"
Tensile/bin/Tensile build_s/SGEMM.yaml ./build_s > build_s/SGEMM.out   2>&1
cp build_s/SGEMM.out   zOUT/

echo "running ZGEMM ...(3/11)"
Tensile/bin/Tensile build_z/ZGEMM.yaml ./build_z > build_z/ZGEMM.out   2>&1
cp build_z/ZGEMM.out   zOUT/

echo "running CGEMM ...(4/11)"
Tensile/bin/Tensile build_c/CGEMM.yaml ./build_c > build_c/CGEMM.out   2>&1
cp build_c/CGEMM.out   zOUT/

echo "running HGEMM ...(5/11)"
Tensile/bin/Tensile build_h/HGEMM.yaml ./build_h > build_h/HGEMM.out   2>&1
cp build_h/HGEMM.out   zOUT/

echo "running HHS_BH ...(6/11)"
Tensile/bin/Tensile build_HHS/HHS.yaml ./build_HHS > build_HHS/HHS.out   2>&1
cp build_HHS/HHS.out   zOUT/

echo "running HSS_BH ...(7/11)"
Tensile/bin/Tensile build_HSS/HSS.yaml ./build_HSS > build_HSS/HSS.out   2>&1
cp build_HSS/HSS.out   zOUT/

echo "running BBS_BH ...(8/11)"
Tensile/bin/Tensile build_BBS/BBS.yaml ./build_BBS > build_BBS/BBS.out   2>&1
cp build_BBS/BBS.out   zOUT/

echo "running BSS_BH ...(9/11)"
Tensile/bin/Tensile build_BSS/BSS.yaml ./build_BSS > build_BSS/BSS.out   2>&1
cp build_BSS/BSS.out   zOUT/

echo "running 4xI8II_BH ...(10/11)"
Tensile/bin/Tensile build_4xi8/4xi8.yaml ./build_4xi8 > build_4xi8/4xi8.out   2>&1
cp build_4xi8/4xi8.out   zOUT/

echo "running I8II_BH ...(11/11)"
Tensile/bin/Tensile build_I8II/I8II.yaml ./build_I8II > build_I8II/I8II.out   2>&1
cp build_I8II/I8II.out   zOUT/

