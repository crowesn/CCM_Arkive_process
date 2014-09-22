class DownloadController < ApplicationController
  def download_marc
    send_file(
      "#{Rails.root}/public/tmp/records/marc.mrc",
      filename: "output_marc.mrc",
      type: "application/mrc"
    )
end
end
