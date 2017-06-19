python train_model.py \
 --logs_base_dir /home/chenzhijian/code/tf_face/logs \
 --models_base_dir /home/chenzhijian/code/tf_face/models  \
 --pretrained_model /home/chenzhijian/code/tf_face/models/20170601-154020/model-20170601-154020.ckpt-46000 \
 --model_def models.inception_resnet_v1_6c \
 --lfw_pairs /home/chenzhijian/data/lfw/files/pairs.txt \
 --lfw_file_ext _face_.jpg \
 --lfw_dir /home/chenzhijian/data/lfw/lfw_aligned/ \
 --lfw_batch_size 100 \
 --data_dir /home/chenzhijian/data/casia/casia_aligned/ \
 --imglist /home/chenzhijian/data/casia/files/train_set.txt \
 --image_size 160 \
 --optimizer RMSPROP \
 --learning_rate 0.0001 \
 --learning_rate_schedule_file lr_decay.txt \
 --batch_size 90 \
 --epoch_size 1000 \
 --max_num_epochs 20 \
 --keep_prob 0.8 \
 --random_flip \
 --random_crop \
 --weight_decay 5e-5 \
 --center_loss_factor 0 \
 --center_loss_alpha 0.9 \
 --log_histograms \


