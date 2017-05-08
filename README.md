# Attention4SWE

####Attention model for socialized word embedding

This code is built for the attetion experiment 'User Vectors for Attention' in the paper 'Socialized Word Embeddings'. 
We thank Tao Lei as our code is developed based on [his code](https://github.com/taolei87/rcnn/tree/master/code).

------------------
####Replicability 

You can simply re-implement our results of different settings (Table 5 in the paper) by modifying the run.sh: 

[1] add user and word embeddings by specifying '--user_embs' and '--embedding'

[2] add train/dev/test files by specifying '--train', '--dev', and '--test' respectively.

[3] three settings for our experiments could be achieved by specifying '--user_atten' and '--user_atten_base':

    setting '--user_atten 0' for 'Without attention'.
    
    setting '--user_atten 1 --user_atten_base 1' for 'Trained attention'
    
    setting '--user_atten 1 --user_atten_base 0' for 'Fixed user vector as attention'.
---------------    
####Dependencies

[Theano](http://deeplearning.net/software/theano/) >= 0.7, Python >= 2.7, Numpy

---------------
