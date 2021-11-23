CREATE table Usuarios(

    usu_id INT IDENTITY, 
    usu_nombre VARCHAR(255),
    usu_apellidoP VARCHAR(100),
    usu_apellidoM VARCHAR(100), 
    usu_fec_creacion DATETIME,
    usu_ult_login DATETIME,
    usu_fec_ven_pass DATETIME,
    usu_paswrd VARCHAR(255),
    usu_mail VARCHAR(100),
    usu_activo BINARY,
    usu_obs VARCHAR(255),
    PRIMARY KEY(usu_id)
)

