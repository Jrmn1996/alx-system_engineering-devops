# manifest that kills a process named killmenow
exec { 'pkill':
  comand   => 'pkill -f killmenow',
  provider => 'shell',
}
