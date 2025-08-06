f = open('file1.txt', 'w+')
f.write('ONE FILE')
f.close()

f = open('file2.txt', 'w+')
f.write('TWO FILE')
f.close()

import zipfile
# Creating a zip file
comp_files = zipfile.ZipFile('comp_files.zip', 'w')

# Adding files to the zip file
comp_files.write('file1.txt', compress_type=zipfile.ZIP_DEFLATED)
comp_files.write('file2.txt', compress_type=zipfile.ZIP_DEFLATED)

# Closing the zip file
comp_files.close()

# Unzipping the files
zip_object = zipfile.ZipFile('comp_files.zip', 'r')
zip_object = zip_object.extractall('unzipped_files')