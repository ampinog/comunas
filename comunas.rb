  def migrate( dir)
    super
    if dir == :up
      execute "LOAD DATA LOCAL INFILE 'db/comunas.csv'
        INTO TABLE comunas
        FIELDS TERMINATED BY ';'
        LINES TERMINATED BY '\n'
        (id, nombre, provincia_id);"
    end
  end
