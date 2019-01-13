class CreateOauthProviderAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :oauth_provider_accounts do |t|
      t.references :user
      t.string :provider

      t.timestamps
    end
  end
end
