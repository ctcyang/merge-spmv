for i in ak2010 belgium_osm coAuthorsDBLP delaunay_n13 delaunay_n21 webbase-1M soc-LiveJournal1 kron_g500-logn21
do
	./gpu_spmv --mtx=/data-2/gunrock_dataset/large/$i/$i.mtx --fp32
done

