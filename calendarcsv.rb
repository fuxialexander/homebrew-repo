class Calendarcsv < Formula
  desc "Export your recent calendar events as csv."
  url "https://codeload.github.com/fuxialexander/calendarcsv/tar.gz/0.1.2"
  version "0.1.2"
  sha256 "" 

  def install
    system "unset CC; swift build -c release"
    system "mv .build/release/calendarcsv calendarcsv"
    bin.install "calendarcsv"
  end
end
