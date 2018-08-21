  def migrate(dir)
    super
    if dir == :up
      execute "INSERT INTO `regiones` (`nombre`,`titulo`, created_at, updated_at) VALUES 
       ('I','TARAPACA', NOW(), NOW()),
       ('II','ANTOFAGASTA', NOW(), NOW()),
       ('III','ATACAMA', NOW(), NOW()),
       ('IV','COQUIMBO', NOW(), NOW()),
       ('V','VALPARAISO', NOW(), NOW()),
       ('VI',\"LIBERTADOR GENERAL BERNARDO O\'HIGGINS\", NOW(), NOW()),
       ('VII','MAULE', NOW(), NOW()),
       ('VIII','BIO-BIO', NOW(), NOW()),
       ('IX','LA ARAUCANIA', NOW(), NOW()),
       ('X','LOS LAGOS', NOW(), NOW()),
       ('XI','AYSEN DEL GENERAL CARLOS IBA\u00d1EZ DEL CAMPO',NOW(), NOW()),
       ('XII','MAGALLANES Y LA ANTARTICA CHILENA', NOW(), NOW()),
       ('XIII','METROPOLITANA', NOW(), NOW()),
       ('XIV','LOS RIOS', NOW(), NOW()),
       ('XV','ARICA Y PARINACOTA', NOW(), NOW());"
    end
  end

