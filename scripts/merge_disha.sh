base_model='/kaggle/input/rwkv-sft-tl-v1-5-5/rwkv-4-5.pth'
peft_checkpoint='/kaggle/input/rwkv-sft-tl-v1-5-5/rwkv-4.pth'
output='/kaggle/working/rwkv-3b-stage0.pth'


python merge/merge_disha.py --base_model $base_model \
--peft_checkpoint $peft_checkpoint \
--output $output
