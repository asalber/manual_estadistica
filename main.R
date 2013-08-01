# TODO: Add comment
# 
# Author: alf
###############################################################################
require(pander)
Pandoc.brew(file='index.md', output='index2', convert = 'html')
Pandoc.brew(file='index.md', output='index2', convert = 'pdf')