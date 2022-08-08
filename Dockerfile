FROM python-3.8.7:latest

# install Jupyter Lab
RUN pip install jupyterlab
RUN pip install theme-darcula

RUN echo 'alias jl="jupyter lab --no-browser --allow-root --ip=0.0.0.0 --port=8800"' >> ~/.zshrc
