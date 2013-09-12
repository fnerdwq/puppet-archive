archive {"apache-tomcat-6.0.26":
  ensure => present,
  url    => "http://archive.apache.org/dist/tomcat/tomcat-6/v6.0.26/bin/apache-tomcat-6.0.26.tar.gz",
  target => "/opt",
}

