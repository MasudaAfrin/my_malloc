require 'rbconfig'
require 'mkmf'
dest_path = mkintpath("/home/lenovo1/git_proj/my_malloc/lib/my_malloc")
RbConfig::MAKEFILE_CONFIG['sitearchdir'] = dest_path
RbConfig::CONFIG['sitearchdir'] = dest_path
RbConfig::MAKEFILE_CONFIG['sitelibdir'] = dest_path
RbConfig::CONFIG['sitelibdir'] = dest_path
