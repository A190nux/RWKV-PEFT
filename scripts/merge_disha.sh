base_model='/kaggle/input/rwkv-sft-tl-v2-step2/rwkv-3b-stage1.pth'
peft_checkpoint='/kaggle/input/rwkv-sft-tl-v2-step2/rwkv-33.pth'
output='/kaggle/working/rwkv-3b-stage2.pth'


python merge/merge_disha.py --base_model $base_model \
--peft_checkpoint $peft_checkpoint \
--output $output
