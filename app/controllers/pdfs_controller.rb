require 'grover'

class PdfsController < ApplicationController
  def generate
      grover = Grover.new('https://en.wikipedia.org/wiki/R%C3%A9sum%C3%A9', format: 'A4')
      pdf = grover.to_pdf
      send_data pdf, filename: 'generated_pdf.pdf', type: 'application/pdf', disposition: 'inline'
  end
end
