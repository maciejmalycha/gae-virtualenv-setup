gae-virtualenv-setup
====================

Quick setup for Google App Engine with virtualenv, ala http://schettino72.wordpress.com/2010/11/21/appengine-virtualenv/
Adapted for Google Cloud SDK

Installation:
1. Enable virtualenv
    ```
    . ~/.virtualenv/gae-project/bin/activate.sh
    ```
    or
    ```
    pyenv activate gae-project
    ```
2. Enable Google Cloud SDK
    ```
    . ~/lib/google-cloud-sdk/path.bash.inc
    . ~/lib/google-cloud-sdk/completion.bash.inc
    ```
3. Install GAE sys.path
    ```
    . setup.sh
    ```

