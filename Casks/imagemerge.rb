cask "imagemerge" do
  version "1.0.2"
  sha256 "6fa28dc0c0798d9fa06339f62c32f1e1d4577bd59c5495b2f2b1ecf039523e04"

  url "https://github.com/TamKungZ/ImageMergePy/releases/download/v1.0.2/ImageMerge-macos-binary-arm64.zip"
  name "ImageMerge"
  desc "Open-source image and video merge tool"
  homepage "https://github.com/TamKungZ/ImageMergePy"

  binary "ImageMerge/ImageMerge", target: "ImageMerge"
end
