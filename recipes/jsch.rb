
include_recipe "ant::default"

dst = "#{node[:ant][:dir]}/#{node[:ant][:jsch_jar]}" 

remote_file dst do
	source "#{node[:ant][:jsch_mirror]}/#{node[:ant][:jsch_jar]}"	
	mode 0644
	not_if { ::File.exists?(dst) }
end

lnk = "#{node[:ant][:links]}/#{node[:ant][:jsch_jar]}"

link lnk do
	to dst
end