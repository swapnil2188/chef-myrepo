#
# Cookbook Name:: yumrepo
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/etc/yum.repos.d/ctorepo.repo" do      
        source "ctorepo.repo"
        mode "0644"
end
