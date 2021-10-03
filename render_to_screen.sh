# Real-time rendering of a trained KiloNeRF model to the screen
DATASET=Synthetic_NeRF_Lego
python run_nerf_expts.py cfgs/paper/finetune/$DATASET.yaml -rcfg cfgs/render/render_to_screen.yaml
