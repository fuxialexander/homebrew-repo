class Calendarcsv < Formula
  desc "Export your recent calendar events as csv."
  url "https://codeload.github.com/fuxialexander/calendarcsv/tar.gz/0.1.0"
  version "0.1.0"
  sha256 "3b5258df2ea123e835fe9888ccd18e1917c87aa651553d0cfb3f25c257e6577c" 

  def install
    system "unset CC; swift build -c release"
    system "mv .build/release/calendarcsv calendarcsv"
    bin.install "calendarcsv"
  end
end
