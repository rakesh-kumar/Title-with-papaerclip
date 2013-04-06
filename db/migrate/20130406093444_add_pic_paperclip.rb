class AddPicPaperclip < ActiveRecord::Migration
  def self.up
  	add_column :homes, :pic_file_name, :string
  	add_column :homes, :pic_content_type, :string
  	add_column :homes, :pic_file_size, :integer

  end

  def self.down
  	remove_column :homes, :pic_file_name
  	remove_column :homes, :pic_content_type
  	remove_column :homes, :pic_file_size
  end
end
