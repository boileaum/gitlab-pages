FROM jupyter/scipy-notebook:cf6258237ff9

USER root

RUN apt-get update --fix-missing && apt-get -yq dist-upgrade \
 && apt-get install curl

RUN curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.deb.sh | sudo bash
ADD .docker/pin-gitlab-runner.pref /etc/apt/preferences.d/

RUN apt-get install gitlab-runner \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir notebook==5.*
RUN pip install --no-cache-dir --upgrade pip
COPY requirements.txt /tmp
RUN pip install --no-cache-dir -r /tmp/requirements.txt
RUN python3 -m bash_kernel.install

ENV NB_USER jovyan
ENV NB_UID 1000
ENV HOME /home/${NB_USER}

# Make sure the contents of our repo are in ${HOME}
COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
