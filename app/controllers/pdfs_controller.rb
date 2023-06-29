require 'grover'

class PdfsController < ApplicationController
  
  def index
  end

  def generate
    grover = Grover.new(params[:url], format: 'A4')
    pdf = grover.to_pdf
    send_data pdf, filename: 'generated_pdf.pdf', type: 'application/pdf', disposition: 'inline'
  end
end
