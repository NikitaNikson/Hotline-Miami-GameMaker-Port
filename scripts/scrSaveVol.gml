if file_exists(working_directory+"\volume.dat") file_delete(working_directory+"\volume.dat") 
file=file_text_open_write(working_directory+"\volume.dat")
file_text_write_string(file,string(global.mvol*100))
file_text_writeln(file)
file_text_write_string(file,string(global.svol*100))
file_text_close(file)