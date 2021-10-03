# Benchmark (PSNR, SSIM, LPIPS, render time) a trained KiloNeRF model on the test set
DATASET=Synthetic_NeRF_Lego
python run_nerf_expts.py cfgs/paper/finetune/$DATASET.yaml -rcfg cfgs/render/benchmark.yaml
