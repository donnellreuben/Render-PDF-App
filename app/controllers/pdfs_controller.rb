require 'grover'

class PdfsController < ApplicationController
  def generate
    url = params[:url]

    grover = Grover.new(url)
    pdf = grover.to_pdf

    send_data pdf, filename: 'generated_pdf.pdf', type: 'application/pdf', disposition: 'attachment'
  end
end
