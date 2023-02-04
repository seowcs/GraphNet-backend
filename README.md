# Backend code for GraphNet

<img width="960" alt="Screenshot_20230205_121628" src="https://user-images.githubusercontent.com/110110916/216781715-7bf5ab95-0c67-4fef-b954-a703afb69cd7.png">

Make sure python 3.9 (preferably 3.9.12) is installed on your local machine.

To activate virtual environment in windows, run:

### `env/Scripts/activate`

To install dependencies in virtual environment, run:

### `pip install -r requirements.txt`

If flask app does not start properly, create a new virtual environment with:

### `python -m venv env`
and then install dependencies.

## Note:

It is normal for flask app to take from 1-2 minutes to boot up due to loading the ML models.

JWT token will expire between 5 and 15 minutes so re-authentication is required for prolong usage(logging out then logging back in on the client side).

After installing the networkx library, errors may show up in:
`env\Lib\site-packages\networkx\readwrite\gexf.py` and 
`env\Lib\site-packages\networkx\readwrite\graphml.py`
saying that numpy does not have attribute int in np.int.
Follow accordingly to the instructions in the errors in order to rectify it.
