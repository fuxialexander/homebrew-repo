class Calendarcsv < Formula
  desc "Export your recent calendar events as csv."
  url "https://github.com/fuxialexandre/calendarcsv/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "" 

  def install
    system "unset CC; swift build -c release"
    system "mv .build/release/calendarcsv calendarcsv"
    bin.install "calendarcsv"
  end
end
