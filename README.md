# Backend code for GraphNet

Make sure python 3.9 (preferably 3.9.12) is installed on your local machine.

To activate virtual environment, run:

### `env/Scripts/activate` (windows)

To install dependencies in virtual environment, run:

### `pip install -r requirements.txt`

If flask app does not start properly, create a new virtual environment with:

### `python -m venv env`
and then install dependencies.

## Note:

It is normal for flask app to take from 1-2 minutes to boot up due to loading the ML models.

JWT token will expire between 5 and 15 minutes so re-authentication is required for prolong usage(logging out then logging back in on the client side).

After installing the networkx library, an error may show up in:
`env\Lib\site-packages\networkx\readwrite\gexf.py` and 
`env\Lib\site-packages\networkx\readwrite\graphml.py`
saying that numpy does not have attribute int in np.int.
Follow according to the instructions in the error in order to rectify it.
