# Pre-requisites
*NOTE:* Ensure Python and pip are installed.

In order to use the attached Jupyter notebooks, the following libraries need to be installed:
- numpy (1.22.1)
- pandas (1.4.0)
- scipy (1.7.3)
- sklearn (1.0.2)
- matplotlib (3.5.1)
- keras (2.8.0)

These packages can be installed by running the following code snippet in the command line after unzipping the file:
```bash
pip install -r requirements.txt
```

# Training
The code implementation for training the binary classifier can be seen in `respsimple.ipynb`. The results from the final model are displayed in the output of this file. The model has been pickled into the `respsimple` folder.

Assuming that the testing file is similar to the given input file, `AMLtrain.csv`, one can use the provided file, `run_model.ipynb`, to evaluate the testing accuracy/loss of the saved model simply by changing the name of the file indicated in the notebook to the file path location of the testing file.
 