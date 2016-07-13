# MED
Computing Maximized Effectiveness Difference (MED)

For an explanation see:
Luchen Tan, Charles L.A. Clarke, "A Family of Rank Similarity Measures Based on Maximized Effectiveness Difference", IEEE Transactions on Knowledge & Data Engineering, vol.27, no. 11, pp. 2865-2877, Nov. 2015, doi:10.1109/TKDE.2015.2448541 

The software is distributed as a single C file.  After downloading, you can compile it using 'make'. Some trivial modifications may be necessary in the Makefile.
<P>
Usage is "med -a run1 -b run2 [-q (qrels)] [-n (ndcg)] [-r (rbp)] [-e (err)]", where run1 and run2 are experimental retrieval runs in standard TREC adhoc format.
Note that at least one of the metrics must be specified (eg -n, -r, or -e).

The optional qrels file, also in standard TREC format, is used to set predetermined variables (if there are any).

Results go to standard output as self-explanatory CSV.  Note that this software does not (yet) compute MED-MAP or MED-U.
