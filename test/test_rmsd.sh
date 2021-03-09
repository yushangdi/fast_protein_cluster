#!/bin/sh
../fast_protein_cluster -i list -o output --rmsd --nclusters 10 --nthreads 8 --hcomplete


./fast_protein_cluster -i ~/datasets/example3.pbbs -o output --euclidean --nclusters 4 --nthreads 8 --hcomplete --cluster_write_text_matrix dist_matrix.txt
./fast_protein_cluster -i ~/datasets/3D_PROTEIN_28M_10K.pbbs -o output --euclidean --nclusters 4 --nthreads 8 --hcomplete --ndim 3

./fast_protein_cluster -i ~/datasets/2D_GaussianDisc_10K.pbbs -o output --euclidean --nclusters 10000 --nthreads 96 --hcomplete --ndim 2