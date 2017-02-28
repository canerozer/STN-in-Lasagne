for i in {0..9};
	do 
	for k in {0..60000}; 
		do
		ABC=/home/dl2/caner_grad/MNIST_RESULTS/original_mnist/test/$i/$k.png
		for p in $ABC;
			do
			if [ -e "$p" ]
			then
				echo $p $i
				echo $p $i >> /home/dl2/caner_grad/MNIST_RESULTS/original_mnist/original_mnist_test.txt
			fi 
done; done; done;


