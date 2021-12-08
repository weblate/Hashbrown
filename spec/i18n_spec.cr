require "./spec_helper"
require "../src/modules/functions/current_lang.cr"
require "../src/modules/functions/translate_ui.cr"

Collision::TRANSLATIONS.merge!({
  "el" => {
    "Hello World" => "Γεία σου Κόσμε",
  },
  "en" => Hash(String, String).new,
  "ru" => Hash(String, String).new,
})

describe "i18n" do
  ENV["LANGUAGE"] = "el:en_US.UTF-8"
  it "gets current language" do
    lang = Collision.current_language

    lang.should eq("el")
  end
  it "translates strings" do
    original = "COLLISION_(Hello World)"
    translated = Collision.translate(original, Collision.current_language)

    translated.should eq(Collision::TRANSLATIONS["el"]["Hello World"])
  end
end
