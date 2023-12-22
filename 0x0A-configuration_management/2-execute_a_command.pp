# manifest that kills a process named killmenow
exec { 'pkill':
  comand   => 'pkill killmenow' ,
  provider => 'shell' ,
}
