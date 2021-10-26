CUDA_VISIBLE_DEVICES=0,1,2,3 python3 train.py \
--data_folder_path '/data3/zhiqiul/yfcc_dynamic_10/dynamic_300/images' \
--class_list 'NEGATIVE baseball bus camera cosplay dress hockey laptop racing soccer sweater' \
--method 'AGEMFixed GDumbFinetune JointTraining Cumulative 
AGEMFixed_200 AGEMFixed_500 AGEMFixed_1500 
GDumbFinetune_200 GDumbFinetune_500 GDumbFinetune_1500
Replay_200 Replay_500 Replay_1500'  \
--split  'clear10_moco_res50' \
--restart '0' \
--nepoch 70 \
--step_schedular_decay 60 \
--schedular_step 0.1 \
--batch_size 64 \
--start_lr 1 \
--weight_decay 0. \
--momentum  0.9 \
--timestamp  10 \
--num_classes   11 \
--num_instance_each_class 300 \
--random_seed 1111 \
--test_split 0.3 \
--feature_path '/data/jiashi/' \
--pretrain_feature 'moco_resnet50_clear_10_feature' 