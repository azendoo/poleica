# -*- encoding: utf-8 -*-
module Poleica
  module Types
    class Document
      MIMETYPES = [
        'application/vnd.oasis.opendocument.text', # .odt
        'application/vnd.ms-office',               # .doc
        'application/vnd.ms-excel',                # .xls
        'application/vnd.ms-office',               # .ppt, .pps
        'application/msword',                      # .doc
        'application/pdf',                         # .pdf
        'text/html',                               # .html, .htm
        'text/plain',                              # .txt
        'text/rtf'                                 # .rft
      ]

      EXTENSIONS = [
        'html',
        'htm',
        'odt',
        'doc',
        'xls',
        'ppt',
        'pps',
        'doc',
        'pdf',
        'txt',
        'rft'
      ]

      def new(path)

      end
    end # class Document
  end # module Types
end # module Poleica