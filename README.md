Repository containing the implementation of Spatial Transformer Networks in Lasagne with several test cases.

mnisttxtgenerator.sh should be used to construct the following folder tree:
|
|-> 0
    |->0.jpg
    |->1.jpg
    .
    .
|-> 1
.
.
|-> 9
    .
    .
    |->60000.jpg

Then, Understanding-STN.ipynb can be used for understanding how Spatial Transformer Layer works by applying the transformer on a single image. STN_Train.ipynb contains the information for training the network, whereas ST_Test.ipynb is used to evaluate the model for different test cases, using the model file generated in ST_Train notebook. 
