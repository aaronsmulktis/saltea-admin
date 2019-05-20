# This migration comes from spree (originally 20140331100557)
class AddAdditionalStoreFields < ActiveRecord::Migration[4.2]
    def change
        unless column_exists?(:spree_stores, :code)
            add_column :spree_stores, :code, :string
        end
        unless column_exists?(:spree_stores, :default)
            add_column :spree_stores,
                       :default,
                       :boolean,
                       default: false, null: false
        end
        add_index :spree_stores, :code
        add_index :spree_stores, :default
    end
end
