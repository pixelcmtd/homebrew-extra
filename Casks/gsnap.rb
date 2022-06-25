cask "gsnap" do
  version "2021_05_06"
  sha256 "e63cbb439793da15ee41fb4a10dd8f162a796308c190bf1846a758a2954c07a2"

  url "https://www.gvst.co.uk/Get/PlugG4/GSnapMac.zip?dlcode=GNMTOT"
  name "GSnap"
  desc "AutoTune-like freeware VST plugin"
  homepage "https://www.gvst.co.uk/gsnap.htm"

  vst_plugin "GSnap.vst"
end
