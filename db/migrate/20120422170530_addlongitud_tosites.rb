class AddlongitudTosites < ActiveRecord::Migration
  def up
	
	add_column :sites, :longitud, :float
	add_column :sites, :latitud, :float
	add_column :sites, :zoom, :integer

  end

  def down

	remove_column :sites, :longitud
	remove_column :sites, :latitud
	remove_column :sites, :zoom
  end
end
