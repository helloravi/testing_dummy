class NotesController < ApplicationController
  def index
    @new_note = Note.new
    @notes = Note.all
  end
end
