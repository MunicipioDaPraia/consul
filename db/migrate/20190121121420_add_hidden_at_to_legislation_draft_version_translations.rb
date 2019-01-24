class AddHiddenAtToLegislationDraftVersionTranslations < ActiveRecord::Migration
  def change
    add_column :legislation_draft_version_translations, :hidden_at, :datetime
    add_index :legislation_draft_version_translations, :hidden_at
  end
end
