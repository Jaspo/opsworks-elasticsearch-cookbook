normal[:elasticsearch][:version] = '2.2.0'
default['elasticsearch']['plugins'] = {'discovery-ec2'} # Must correpond to the proper Elasticsearch version. See the elasticsearch-cloud-aws repo for more info.
normal[:elasticsearch][:cluster][:name] = 'best_cluster'  # Change to whatever you want.
