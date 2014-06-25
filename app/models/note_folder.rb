class NoteFolder < ActiveRecord::Base
	belongs_to :user
	belongs_to :note_folder
	has_many :notes
end
