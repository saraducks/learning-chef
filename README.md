# learning-chef
  Chef is the way of managing many node within the organization. Node can be anything like filesystemserver, database,etc.,. 
  The important terminologies of chef:
    1.  Chef-server : The central repository which contains meta-data(node that are connected to it and self details, 
        config files in form of JSON(ie., Databags), cookbooks,.,). This manages whole organization architecture as
        code.
    2.  Chef-client : The node which is specific to the application, like database, filesystem,., This can fetch the required
        data or cookbooks from Chef-server. The chef-client communicates to the chef-server using the keys. The chef-client 
        can be version controlled using github, SVN, and other version control tools which chef supports.
    3.  Cookbooks : This is the ruby file containing the recipes(ie., files,templates,packages, etc.,) to be configured
        and install to our node. You can import the cookbooks either by using chef-server or create a customize cookbook based
        on requirements.
    
