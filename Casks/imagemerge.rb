cask "imagemerge" do
  version "2.0.0"

  on_arm do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v2.0.0/ImageMerge-macos-app-arm64.zip"
    sha256 "15723292855f73635b549160a7e4756225d850b02835ae19ecb0a96fbe2514f0"
  end

  on_intel do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v2.0.0/ImageMerge-macos-app-x64.zip"
    sha256 "8a8a47cfe0fffc2f3e615cd335cc12b26a63e6a459f71a736e4e757cabea65d2"
  end

  name "ImageMerge"
  desc "Open-source image and video merge tool"
  homepage "https://github.com/TamKungZ/ImageMergePy"

  app "ImageMerge.app"
end
