# CUDA_VISIBLE_DEVICES=2 python test.py --dump_dir logs/dump_full_model  --checkpoint_path logs/log_full_model/checkpoint.tar --collision_thresh 0 --camera realsense --dataset_root /data/mahaoxiang/graspnet

CUDA_VISIBLE_DEVICES=0 python test_our.py --dump_dir logs/dump_full_model  --checkpoint_path /home/hjk/workspace/grasp/Scale-Balanced-Grasp/Checkpoints/log_full_model/checkpoint.tar --collision_thresh 0 --camera realsense --dataset_root /home/hjk/workspace/grasp/graspnet_dataset/test_data
