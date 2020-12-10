# TextGen
The input format for training - \
\<BOS> source sentence \<SEP> target sentence \<EOS> \
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
stop_token=\'\<EOS>'\
Num_train_epochs = 5\
learning_rate = 5e-5\
Batch size = 16\
\
Test Details -\
run generate.sh\
