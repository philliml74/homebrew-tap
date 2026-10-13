cask "transcripted" do
  version "1.1.72"
  sha256 "54fd1f25bda00f6ff3285e25c6c1abe5cc54e28f92fc3767b58712d73dddd308"

  url "https://github.com/r3dbars/transcripted/releases/download/v#{version}/Transcripted-#{version}.dmg"
  name "Transcripted"
  desc "Local transcription application"
  homepage "https://github.com/r3dbars/transcripted"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Transcripted.app"
end
