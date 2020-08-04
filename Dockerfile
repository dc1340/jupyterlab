  
FROM amalic/jupyterlab
 
RUN jupyter labextension install \
    @jupyterlab/toc 
    