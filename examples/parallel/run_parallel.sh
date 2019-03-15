cat arguments.txt | parallel python run.py --args {} --output_dir ./output/

# same idea works for triton with `slurm` instead of `parallel`

# arguments.txt is generated by `generate_arguments.py`


# Alternative form
cat arguments.txt | parallel python -m bayesbench.run --args {} --output_dir ./output/

