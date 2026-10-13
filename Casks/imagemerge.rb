cask "imagemerge" do
  version "2.0.3"

  on_arm do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v2.0.3/ImageMerge-macos-app-arm64.zip"
    sha256 "049078aa2411367f54a0d40322ffbea2a44837cdf44c534bdfd6c89015cf8bab"
  end

  on_intel do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v2.0.3/ImageMerge-macos-app-x64.zip"
    sha256 "71681a55e69fa30565816a767d65db2ad6aefed46ae7ceb8c17db52f27deeebe"
  end

  name "ImageMerge"
  desc "Open-source image and video merge tool"
  homepage "https://github.com/TamKungZ/ImageMergePy"

  app "ImageMerge.app"
end
