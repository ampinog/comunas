  def migrate( dir)
    super
    if dir == :up
      execute "LOAD DATA LOCAL INFILE 'db/provincias.csv'
        INTO TABLE provincias
        FIELDS TERMINATED BY ';'
        (id, nombre, region_id)
        SET created_at=NOW(), updated_at=NOW();"
    end
  end
