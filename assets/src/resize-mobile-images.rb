require 'rmagick'

source = ARGV[0] 

Dir.glob('../assets/img/' + source + '/*.*').each do |image_path|

  GC.start

  image = Magick::Image::read(image_path).first
  image.resize!(image.columns / 2, image.rows / 2, Magick::GaussianFilter, 0.2)
  new_path = image_path.sub(/retina/, 'normal')
  image.write new_path

  image.destroy!

end