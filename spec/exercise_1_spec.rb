require "exercise_1"

describe Note do
  describe "#display" do
    let(:noteformatter) {  }
    let(:note) {}
    it  do
      noteformatter = double("NoteFormatter", format: "Title")
      note = Note.new("title", "body", noteformatter)
      expect(note.display).to eq("Title")
    end
  end

end
