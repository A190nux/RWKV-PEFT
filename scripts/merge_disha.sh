base_model='/kaggle/input/rwkv-sft-tl-v2-step3/rwkv-3b-stage2.pth'
peft_checkpoint='/kaggle/input/rwkv-sft-tl-v2-step3/rwkv-34.pth'
output='/kaggle/working/rwkv-3b-stage3.pth'


python merge/merge_disha.py --base_model $base_model \
--peft_checkpoint $peft_checkpoint \
--output $output
