python src/main.py --batch-size 4 \
					--report-interval 10 \
					--exp-name "test" \
					--road-map-loss bce \
					--detect-objects 1 \
					--results-dir ./results/ \
					--finetune-obj "det_encoder" \
					--blobs-strategy "encoder_fused" \
					--network-base resnet50 \
					--finetune-learning-rate 0.1 \
					--finetune-total-iters 6300 \
					--image-folder /SSDdata/oft/DLdata