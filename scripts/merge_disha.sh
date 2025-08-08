base_model='/kaggle/input/rwkv-sft-tl-v1-3-5/rwkv-2-5.pth'
peft_checkpoint='/kaggle/input/rwkv-sft-tl-v1-3-5/rwkv-4.pth'
output='/kaggle/working/rwkv-3-5.pth'


python merge/merge_disha.py --base_model $base_model \
--peft_checkpoint $peft_checkpoint \
--output $output
