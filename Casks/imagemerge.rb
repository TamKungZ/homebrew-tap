cask "imagemerge" do
  version "2.0.2"

  on_arm do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v2.0.2/ImageMerge-macos-app-arm64.zip"
    sha256 "3eb051f7e002099c3b47132e895116b2f1df22b58213d3a3f638b91e1e8fda9d"
  end

  on_intel do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v2.0.2/ImageMerge-macos-app-x64.zip"
    sha256 "d18f8a84d9df33479989aa425567ef44db2e1f67ed8d6f08b01a9a0cf798ab9c"
  end

  name "ImageMerge"
  desc "Open-source image and video merge tool"
  homepage "https://github.com/TamKungZ/ImageMergePy"

  app "ImageMerge.app"
end
