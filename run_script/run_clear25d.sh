CUDA_VISIBLE_DEVICES=0,1,2,3 python3 ../train.py \
--data_folder_path '/data3/siqiz/clear_datasets/CLEAR25-maxOVERLAP-ALLOWTRUE-siqiz-2021-09-17' \
--class_list 'ad_board athletic_shoe bag boats car coat graffiti lamp microphone nyc ring subway top airplane board_game bus church dress highway lego mobile_phone piano skyscraper sunglasses train' \
--method 'Naive GDumb CWRStar Cumulative JointTraining LwF EWC SynapticIntelligence Replay AGEM' \
--split  'clear25d' \
--restart '0' \
--nepoch 70 \
--step_schedular_decay 30 \
--schedular_step 0.1 \
--batch_size 64 \
--start_lr 0.01 \
--weight_decay 1e-5 \
--momentum  0.9 \
--timestamp  10 \
--num_classes  25 \
--num_instance_each_class 600 \
--random_seed 1111 \
--test_split 0.3 \
--feature_path '/data/jiashi/' \
--pretrain_feature 'None'