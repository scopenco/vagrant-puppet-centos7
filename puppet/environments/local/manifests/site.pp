# site.pp

package { ["git", "net-tools", "vim-enhanced"]:
  ensure  => present
}

include epel
