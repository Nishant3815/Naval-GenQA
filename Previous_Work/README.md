# TextGen
The input format for training - \
\<BOS> source sentence (discrepancy) \<SEP> target sentence (corrective action) \<EOS> \
\
At test - \
\<BOS> source discrepancy \<SEP>\
\
Training details -\
run train.sh\
\
Num of training examples = 21861\
Num of validation examples = 7291\
Num of test examples = 3321\
stop_token=\'\<EOS>'

\
Test Details -\
run generate.sh
