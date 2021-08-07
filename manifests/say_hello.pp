file { '/tmp/hello.txt':
  ensure  => 'file',
  content => "hello Guys, this is from master puppet\n",
}
