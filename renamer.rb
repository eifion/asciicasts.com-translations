Dir.chdir('./episodes')
entries = Dir.entries('.').each do |old|
  next if !(/^\d{1,3}$/.match(old))
  File.rename(old, "%03d" % old)
end
