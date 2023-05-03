node default {
  file { '/root/hugo':
    ensure   => file,
    content  => 'This is a readme',
    owner => 'root',
  }
}
