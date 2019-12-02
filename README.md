# pulsarML
## packages:  
TensorFlow    
keras (recommend version keras==2.2.4)     
h5py  
cv2  

## Dataset: HTRU Medlat Training Dataset  

## step 1 unzip the traning dataset  

## step 2:  get_all_samples_feats  
$python feats_and_plot.py --step 1  

## step 3:  
$python main.py  

## step 4: plot_evaluate  
$python feats_and_plot.py --step 2 

## Tests on SHAO SRC-p
sbatch -N 1 -p inspur-gpu-ib ./shao/submit_job.sh 
