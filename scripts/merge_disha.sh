base_model='/kaggle/input/rwkv-pth/rwkv7-g1-2.9b-20250519-ctx4096.pth'
peft_checkpoint='/kaggle/input/rwkv-sft-tl-v1/rwkv-4.pth'
output='/kaggle/working/rwkv-1-5.pth'


python merge/merge_disha.py --base_model $base_model \
--peft_checkpoint $peft_checkpoint \
--output $output
