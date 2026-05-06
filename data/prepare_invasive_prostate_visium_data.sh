# 4th code block of https://github.com/ManchesterBioinference/CellPie/blob/main/Paper_Notebooks/Visium_Invasive_Prostate_Carcinoma/Visium_prostate_paper.ipynb
mkdir -p invasive_prostate_visium
pushd invasive_prostate_visium/ || ! echo "Failure"
wget https://cf.10xgenomics.com/samples/spatial-exp/1.3.0/Visium_FFPE_Human_Prostate_Cancer/Visium_FFPE_Human_Prostate_Cancer_image.tif
wget https://cf.10xgenomics.com/samples/spatial-exp/1.3.0/Visium_FFPE_Human_Prostate_Cancer/Visium_FFPE_Human_Prostate_Cancer_filtered_feature_bc_matrix.h5
wget https://cf.10xgenomics.com/samples/spatial-exp/1.3.0/Visium_FFPE_Human_Prostate_Cancer/Visium_FFPE_Human_Prostate_Cancer_spatial.tar.gz
tar -xzf Visium_FFPE_Human_Prostate_Cancer_spatial.tar.gz
rm Visium_FFPE_Human_Prostate_Cancer_spatial.tar.gz
popd || ! echo "Failure"