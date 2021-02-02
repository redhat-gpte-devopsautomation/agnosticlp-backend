# agnosticlp-setup

Git 

1. Goto git repo: https://github.com/redhat-gpte-devopsautomation/agnosticlp-setup
2. Click on Template and create a new project.
3. Clone the repository. Git clone new_project

If you don't have a content repository:

Once in the project:

1. Setup your environment: run sh setup/setup_standalone_mac.sh
2. Start modifying and creating adocs/images in the new project.
3. Update the project and url’s name in the antora-playbook.yml
4. Run the playbook  cd backend/playbooks ; ansible-playbook standalone_all.yml
Done!

If you have a content repository:
 Git 
1. Goto git repo: https://github.com/redhat-gpte-devopsautomation/agnosticlp-setup
2. Click on Template and create a new project.
3. Clone the repository. Git clone new_project

Once in the project:

1.Setup your environment: run sh setup/setup_standalone_mac.sh
2.Update the project and url’s name in the antora-playbook.yml
3.Run the playbook  cd backend/playbooks ; ansible-playbook standalone_all.yml
Done!
