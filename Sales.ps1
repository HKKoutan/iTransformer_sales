# export CUDA_VISIBLE_DEVICES=0

$model_name = "iTransformer"

python -u run.py `
  --is_training 1 `
  --root_path ./../ `
  --data_path 1112_edit_trainset.csv `
  --model_id Sales_14_14_1 `
  --model $model_name `
  --data sales `
  --features M `
  --seq_len 14 `
  --pred_len 14 `
  --e_layers 3 `
  --enc_in 321 `
  --dec_in 321 `
  --c_out 321 `
  --des 'Exp1' `
  --d_model 512 `
  --d_ff 512 `
  --batch_size 16 `
  --learning_rate 0.0005 `
  --itr 1
