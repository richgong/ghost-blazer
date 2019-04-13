class AddSlack < ActiveRecord::Migration[5.1]
  def change
    add_column :blazer_checks, :slack_channels, :text
  end
end
