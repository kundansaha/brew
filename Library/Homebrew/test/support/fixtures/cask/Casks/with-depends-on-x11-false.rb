cask 'with-depends-on-x11-false' do
  version '1.2.3'
  sha256 '67cdb8a02803ef37fdbf7e0be205863172e41a561ca446cd84f0d7ab35a99d94'

  url "file://#{TEST_FIXTURE_DIR}/cask/caffeine.zip"
  homepage 'https://example.com/with-depends-on-x11-false'

  depends_on x11: false

  app 'Caffeine.app'
end
