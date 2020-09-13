package 'tree' do
  action :install
end

#Default action will be taken
package 'ntp'

package 'git' do
  action :install
end

package 'emacs' 

file 'etc/motd' do
  content 'This server is the property of TechnoTrainer'
  action :create
  owner 'root'
  group 'root'
end



