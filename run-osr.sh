for i in $(seq 0 5)
    do python ghiaseddin/scripts/train.py --dataset osr --extractor vgg --attribute $i  --epochs 5
done
