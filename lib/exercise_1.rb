class Note
  def initialize(title, body, noteformatter = NoteFormatter.new)
    @title = title
    @body = body
    @formatter = noteformatter
  end

  def display
    @formatter.format(self)
  end

  attr_reader :title, :body
end

class NoteFormatter
  def format(note)
    "Title: #{note.title}\n#{note.body}"
  end
end
