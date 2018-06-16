# Deploying Flask Web Applications
This repository is the code companion to 
[Deploying Flask Web Applications](https://www.deploypython.com/)
book.

The book is currently [available on Gumroad](https://gumroad.com/l/WOvyt)!


## Subdirectories
The following links take you to each chapter’s corresponding tag as the
book builds up the automation scripts progressively:

* [01-our-deployment](./01-our-deployment): a stub directory for your SSH keys
* [11-deployment-automation](./11-deployment-automation): a stub directory for your new SSH keys
* [12-servers](./12-servers): initial Ansible playbook files
* [13-operating-system](./13-operating-system): add system packages to playbook
* [14-web-server](./14-web-server): builds Nginx configuration into the Ansible playbook
* [15-source-control](./15-source-control): adds Git repository cloning to the playbook
* [16-databases](./16-databases): sets up PostgreSQL and Redis
* [17-app-dependencies](./17-app-dependencies): installs Python packages into a virtualenv, establishes environment variables and syncs the app to the database
* [18-wsgi-server](./18-wsgi-server): configures Supervisor to run the app with Green Unicorn
* [19-task-queue](./19-task-queu): adds to the Supervisor configuration for Celery and Redis
* [20-continuous-integration](./20-continuous-integration): modifies the Ansible playbook so it does not prompt for SUDO password for CI server
