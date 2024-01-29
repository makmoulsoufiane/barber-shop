class AddImagelinkToCoiffeurs < ActiveRecord::Migration[7.1]
  def change
    add_column :coiffeurs, :imagelink, :string
  end
end
