  def migrate( dir)
    super
    if dir == :up
      execute "LOAD DATA LOCAL INFILE 'db/comunas.csv'
        INTO TABLE comunas
        FIELDS TERMINATED BY ';'
        (id, nombre, provincia_id)
        SET created_at=NOW(), updated_at=NOW();"
    end
  end
