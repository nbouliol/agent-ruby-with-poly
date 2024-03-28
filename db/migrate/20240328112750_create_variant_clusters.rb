class CreateVariantClusters < ActiveRecord::Migration[7.0]
  def change
    create_table :variant_clusters do |t|

      t.string :name


      t.timestamps
    end
  end
end
