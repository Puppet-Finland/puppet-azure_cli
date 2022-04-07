#
# @summary install Azure CLI
#
class azure_cli {

  yumrepo { 'azure-cli':
    ensure   => present,
    baseurl  => 'https://packages.microsoft.com/yumrepos/azure-cli',
    enabled  => '1',
    gpgcheck => '1',
    gpgkey   => 'https://packages.microsoft.com/keys/microsoft.asc',
    target   => '/etc/yum.repos.d/azure-cli.repo',
  }

  package { 'azure-cli':
    ensure  => present,
    require => Yumrepo['azure-cli'],
  }
}
