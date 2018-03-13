class AddPhoneNumberAndCountryCodeToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :phone_number, :string
    add_column :users, :country_code, :string
  end
end
