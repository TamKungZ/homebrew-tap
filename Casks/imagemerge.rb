cask "imagemerge" do
  version "1.0.3"

  on_arm do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v1.0.3/ImageMerge-macos-binary-arm64.zip"
    sha256 "74bda7bf649a1ae17230db90054b13dabe3081bdb6c7692bf57635536fc415b7"
  end

  on_intel do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v1.0.3/ImageMerge-macos-binary-x64.zip"
    sha256 "f22e385c15c100de52ed594f37b3de2e9b7ca0797a057ce09e24b23e532ec9a9"
  end

  name "ImageMerge"
  desc "Open-source image and video merge tool"
  homepage "https://github.com/TamKungZ/ImageMergePy"

  binary "ImageMerge/ImageMerge", target: "ImageMerge"
end
