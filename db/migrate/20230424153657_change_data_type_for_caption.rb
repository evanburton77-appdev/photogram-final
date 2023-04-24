class ChangeDataTypeForCaption < ActiveRecord::Migration[6.0]
  def self.up
    change_table :photos do |t|
      t.change :caption, :text
    end
  end
  def self.down
    change_table :photos do |t|
      t.change :caption, :string
    end
  end
end
