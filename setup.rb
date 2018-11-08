package 'tree' do
    action :install
end

package 'ntp'

file '/etc/' do
    content 'content'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end

