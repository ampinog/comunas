def migrate(dir)
  super
  if dir == :up
    execute "INSERT INTO `regiones` (`nombre`,`titulo`) VALUES 
     ('I','TARAPACA'),
     ('II','ANTOFAGASTA'),
     ('III','ATACAMA'),
     ('IV','COQUIMBO'),
     ('V','VALPARAISO'),
     ('VI',\"LIBERTADOR GENERAL BERNARDO O\'HIGGINS\"),
     ('VII','MAULE'),
     ('VIII','BIO-BIO'),
     ('IX','LA ARAUCANIA'),
     ('X','LOS LAGOS'),
     ('XI','AYSEN DEL GENERAL CARLOS IBA\u00d1EZ DEL CAMPO'),
     ('XII','MAGALLANES Y LA ANTARTICA CHILENA'),
     ('XIII','METROPOLITANA'),
     ('XIV','LOS RIOS'),
     ('XV','ARICA Y PARINACOTA');"
  end
end

