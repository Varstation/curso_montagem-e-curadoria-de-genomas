set -e
true
true
/home/ec2-user/tools/SPAdes-3.14.1-Linux/bin/spades-hammer /home/ec2-user/data/dataset1/spadesAssembly/corrected/configs/config.info
/usr/bin/python /home/ec2-user/tools/SPAdes-3.14.1-Linux/share/spades/spades_pipeline/scripts/compress_all.py --input_file /home/ec2-user/data/dataset1/spadesAssembly/corrected/corrected.yaml --ext_python_modules_home /home/ec2-user/tools/SPAdes-3.14.1-Linux/share/spades --max_threads 16 --output_dir /home/ec2-user/data/dataset1/spadesAssembly/corrected --gzip_output
true
true
/home/ec2-user/tools/SPAdes-3.14.1-Linux/bin/spades-core /home/ec2-user/data/dataset1/spadesAssembly/K21/configs/config.info
/home/ec2-user/tools/SPAdes-3.14.1-Linux/bin/spades-core /home/ec2-user/data/dataset1/spadesAssembly/K33/configs/config.info
/home/ec2-user/tools/SPAdes-3.14.1-Linux/bin/spades-core /home/ec2-user/data/dataset1/spadesAssembly/K55/configs/config.info
/home/ec2-user/tools/SPAdes-3.14.1-Linux/bin/spades-core /home/ec2-user/data/dataset1/spadesAssembly/K77/configs/config.info
/usr/bin/python /home/ec2-user/tools/SPAdes-3.14.1-Linux/share/spades/spades_pipeline/scripts/copy_files.py /home/ec2-user/data/dataset1/spadesAssembly/K77/before_rr.fasta /home/ec2-user/data/dataset1/spadesAssembly/before_rr.fasta /home/ec2-user/data/dataset1/spadesAssembly/K77/assembly_graph_after_simplification.gfa /home/ec2-user/data/dataset1/spadesAssembly/assembly_graph_after_simplification.gfa /home/ec2-user/data/dataset1/spadesAssembly/K77/final_contigs.fasta /home/ec2-user/data/dataset1/spadesAssembly/contigs.fasta /home/ec2-user/data/dataset1/spadesAssembly/K77/first_pe_contigs.fasta /home/ec2-user/data/dataset1/spadesAssembly/first_pe_contigs.fasta /home/ec2-user/data/dataset1/spadesAssembly/K77/strain_graph.gfa /home/ec2-user/data/dataset1/spadesAssembly/strain_graph.gfa /home/ec2-user/data/dataset1/spadesAssembly/K77/scaffolds.fasta /home/ec2-user/data/dataset1/spadesAssembly/scaffolds.fasta /home/ec2-user/data/dataset1/spadesAssembly/K77/scaffolds.paths /home/ec2-user/data/dataset1/spadesAssembly/scaffolds.paths /home/ec2-user/data/dataset1/spadesAssembly/K77/assembly_graph_with_scaffolds.gfa /home/ec2-user/data/dataset1/spadesAssembly/assembly_graph_with_scaffolds.gfa /home/ec2-user/data/dataset1/spadesAssembly/K77/assembly_graph.fastg /home/ec2-user/data/dataset1/spadesAssembly/assembly_graph.fastg /home/ec2-user/data/dataset1/spadesAssembly/K77/final_contigs.paths /home/ec2-user/data/dataset1/spadesAssembly/contigs.paths
true
/usr/bin/python /home/ec2-user/tools/SPAdes-3.14.1-Linux/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /home/ec2-user/data/dataset1/spadesAssembly/scaffolds.fasta --misc_dir /home/ec2-user/data/dataset1/spadesAssembly/misc --threshold_for_breaking_scaffolds 3
true
