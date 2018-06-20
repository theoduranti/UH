class AddColumnsToEvent < ActiveRecord::Migration[5.2]
  def change

    add_column :events, :name, :string
    add_column :events, :description, :text
    add_column :events, :discipline, :string
    add_column :events, :date, :string
    add_column :events, :ville, :string
    add_column :events, :departement, :string
    add_column :events, :prix, :decimal

    add_column :events, :creator_id, :integer
    add_column :events, :professor_id, :integer
    add_column :events, :etat, :string
    add_column :events, :naturecreateur, :string
    add_column :events, :professeur, :string

    add_column :events, :asubscribe, :integer
    add_column :events, :asubscribe2, :integer
    add_column :events, :asubscribe3, :integer
    add_column :events, :asubscribe4, :integer
    add_column :events, :asubscribe5, :integer
    add_column :events, :asubscribe6, :integer
    add_column :events, :asubscribe7, :integer
    add_column :events, :asubscribe8, :integer
    add_column :events, :asubscribe9, :integer
    add_column :events, :asubscribe10, :integer

    add_column :events, :apayer, :integer
    add_column :events, :apayer2, :integer
    add_column :events, :apayer3, :integer
    add_column :events, :apayer4, :integer
    add_column :events, :apayer5, :integer
    add_column :events, :apayer6, :integer
    add_column :events, :apayer7, :integer
    add_column :events, :apayer8, :integer
    add_column :events, :apayer9, :integer
    add_column :events, :apayer10, :integer

  end
end
