THEANO_FLAGS="floatX=float32,device=gpu0,cuda.root=/usr/local/cuda,on_unused_input=ignore,optimizer=fast_compile"  python dc.py --embedding /home/data/zzengae/new_data/word_vector_s100_r8_t30_l1p0_d0p25.txt   --train  /home/data/zzengae/new_data/NN_r8_train_rms_t30_one_fifth.txt   --dev /home/data/zzengae/new_data/NN_r8_valid_rms_t30_one_fifth.txt  --test /home/data/zzengae/new_data/NN_r8_test_rms_t30_one_fifth.txt --save model/ZQ_LSTM_s100_r8_t30_l1p0_d0p25_UA_F --user_embs /home/data/zzengae/new_data/user_vector_s100_r8_t30_l1p0_d0p25.txt  --layer lstm --user_atten 1 --user_atten_base 1  #--load model/ZQ_LSTM_s100_r8_t30_l1p0_d0p25_UA_F_O3_N10_WOBias
# --learning sgd
