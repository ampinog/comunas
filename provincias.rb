  def migrate( dir)
    super
    if dir == :up
      execute "LOAD DATA LOCAL INFILE 'db/provincias.csv'
        INTO TABLE provincias
        FIELDS TERMINATED BY ';'
        LINES TERMINATED BY '\n'
        (id, nombre, region_id);"
    end
  end
