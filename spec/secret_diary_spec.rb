require 'secret_diary'

describe SecretDiary do
  describe '#lock' do
    it "locks the secret diary" do
      expect(subject.lock).to eq true
    end
  end
end
