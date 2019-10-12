class MP3Importer
  
  attr_reader :path
  
  def initialize(path)
    @path = path
  end
  
  def files ###NEED CORRECTION ??
    #loads all the mp3 files in the path directory
    #normalizes the filename to just the mp3 filename with no path
 end
 
  def import
    self.files.each{|file| Song.new_by_filename(file)}
  end

end