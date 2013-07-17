# -*- encoding: utf-8 -*-
module Poleica
  # Path methods
  module Pathable
    def path_for_extension(extension)
      "#{path_without_extension}.#{extension}"
    end

    def path_without_extension
      File.join(File.dirname(self.path), File.basename(self.path, '.*'))
    end

    def path_with_md5_for_extension(extension)
      data   = File.read(self.path)
      md5    = Digest::MD5.new
      digest = md5.hexdigest(data)
      "#{path_without_extension}-#{digest}.#{extension}"
    end
  end # class Pathable
end # module Poleica