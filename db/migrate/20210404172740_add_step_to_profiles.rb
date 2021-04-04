class AddStepToProfiles < ActiveRecord::Migration[6.0]
  def change
    add_column :profiles, :step, :integer, default: 0
  end
end
