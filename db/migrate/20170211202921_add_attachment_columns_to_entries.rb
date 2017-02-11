class AddAttachmentColumnsToEntries < ActiveRecord::Migration[5.0]
  def change
    add_attachment :entries, :image
  end
end
