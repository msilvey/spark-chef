default[:spark] = {
  :version => '1.1.0',
  :url => 'http://d3kbcqa49mib13.cloudfront.net/spark-1.1.0-bin-hadoop2.4.tgz',
  :checksum => 'E76F3929B7A7BC2D5F3CC94A448015427038650D53E0551FFD0C305A2A1DEAF9A6D5A8272251D7A5531E1720F2DB462345A6AB416EB7763CFABB4DF4F626C9C5',
  :assemble => false,
  :home => '/usr/local/spark',
  :username => 'spark',
  :local_ip => nil,
  :mesos_native_library => nil,
  :slaves => [],
  :is_master => false,
  :master_ip => nil,
  :master_port => 7077,
  :master_webui_port => 8080,
  :master_opts => nil,
  :worker_cores => nil,
  :worker_memory => nil,
  :worker_port => nil,
  :worker_instances => nil,
  :worker_webui_port => 8081,
  :worker_instances => nil,
  :worker_dir => nil,
  :worker_opts => nil,
  :history_opts => nil,
  :daemon_java_opts => nil,
  :local_dirs => '/usr/local/spark/local_dir',
  :daemon_memory => nil,
  :hadoop_version => '1.0.4',
  :hadoop_conf_dir => nil,
  :yarn => false,
  :yarn_app_name => nil,
  :yarn_queue => nil,
  :yarn_dist_files => nil,
  :yarn_dist_archives => nil,
  :classpath => nil,
  :public_dns => nil,
  :executor_instances => nil,
  :executor_cores => nil,
  :executor_memory => nil,
  :driver_memory => nil,
  :limits => {
    :nofile => 100000,
    :nproc => 32768
  }
}

