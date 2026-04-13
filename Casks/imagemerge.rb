cask "imagemerge" do
  version "1.0.4"

  on_arm do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v1.0.4/ImageMerge-macos-binary-arm64.zip"
    sha256 "eb407b13414822cac973aface1af6304da40ec3b2b1b635643884ffe5283e3b3"
  end

  on_intel do
    url "https://github.com/TamKungZ/ImageMergePy/releases/download/v1.0.4/ImageMerge-macos-binary-x64.zip"
    sha256 "c97115d6aa2008c0807e24d2c33eb8ad9980c8f52cb28c222bb8f9825ef5fa0c"
  end

  name "ImageMerge"
  desc "Open-source image and video merge tool"
  homepage "https://github.com/TamKungZ/ImageMergePy"

  binary "ImageMerge/ImageMerge", target: "ImageMerge"
end
