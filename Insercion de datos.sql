create table Peliculas (
id_pelicula int not null auto_increment,
titulo varchar (255) not null,
duracion int (30) not null,
año smallint (4) not null,
sinopsis varchar  (255),
primary key (id_pelicula));

create table actores (
id_actor int not null auto_increment,
nombre_actor varchar (255) not null,
año_nacimiento_actor smallint(4) not null,
primary key (id_actor));

create table directores (
id_director int not null auto_increment,
nombre_director varchar (255) not null,
año_nacimiento_director smallint(4) not null,
primary key (id_director));

create table usuarios (
id_usuario int not null auto_increment,
nombre_usuario varchar (255) not null,
apellido_usuario varchar (255) not null,
usuario_login varchar (50) not null,
usuario_contraseña varchar (50) not null,
primary key (id_usuario));


insert into peliculas (titulo, duracion, año, sinopsis) 
values 
("Casablanca", "1:42:00", 1942, "Un cínico expatriado norteamericano, dueño de un café, se debate entre ayudar o no a su antigua amante y a su marido fugitivo a escapar de los nazis en el Marruecos frances."),
("Antes de amanecer", "1:41:00", 1995, "Un joven y una mujer se conocen en un tren en Europa y terminan pasando una noche juntos en Viena. Desafortunadamente, ambos saben que esta será probablemente la única noche que estén juntos."),
("Antes del atardecer", "1:20:00", 2004, "Nueve años después de conocerse, Jesse y Celine se reencuentran durante la gira del libro de Jesse en Francia."),
("Al final de la escapada", "1:30:00", 1960, "Un ladrón de poca monta roba un coche y asesina de manera impulsiva a un motorista de la policía. Buscado por las autoridades, se reúne con una estudiante estadounidense de periodismo y trata de convencerla para que huya con él a Italia."),
("Deseando amar", "1:38:00", 2000, "Dos vecinos forman un fuerte vínculo después de que ambos sospechen de actividades extramatrimoniales de sus cónyuges. Sin embargo, acuerdan mantener su vínculo platónico para no cometer errores similares."),
("El apartamento", "2:05:00", 1960, "Al encontrarse con un extraño en una estación de tren, una mujer siente la tentación de engañar a su marido."),
("Hannah y sus hermanas", "1:47:00", 1986, "En el año que transcurre entre dos días de Acción de Gracias, el marido de Hanna se enamora de su hermana Lee, y su hipocondríaco exmarido empieza a salir con su hermana Holly."),
("¡Olvídate de mí!", "1:48:00", 2004, "Cuando su relación se deteriora, una pareja se somete a un proceso médico para borrar el uno al otro de su memoria."),
("Una habitación con vistas", "1:48:00", 1985, "Lucy conoce a George en una pensión de Florencia y ambos comparten un breve romance antes de que Lucy regrese a casa, donde se compromete con Cecil. Sin embargo, no pasa mucho tiempo antes de que George vuelva a entrar en su vida.");

insert into directores (nombre_director, año_nacimiento_director) values 
("David Lean", "1908"),
("Richard Linklater", "1960"),
("Jean-Luc Godard", "1930"),
("Kar-Wai Wong", "1956"),
("Billy Wilder", "1906"),
("Woody Allen", "1935"),
("James Ivory", "1928"),
("Michel Gondry", "1963"),
("Michael Curtiz", "1886");

insert into actores (nombre_actor, año_nacimiento_actor) values 
("Celia Johnson", 1908),
("Trevor Howard", 1913),
("Stanley Holloway", 1890),
("Humphrey Bogart", 1899),
("Ingrid Bergman", 1915),
("Paul Henreid", 1908),
("Ethan Hawke", 1970),
("Julie Delpy", 1969),
("Vernon Dobtcheff", 1934),
("Jean-Paul Belmondo", 1933),
("Jean Seberg", 1938),
("Daniel Boulanger", 1922),
("Tony Chiu-Wai Leung", 1962),
("Maggie Cheung", 1964),
("Jack Lemmon", 1925),
("Shirley MacLaine", 1934),
("Fred MacMurray", 1908),
("Mia Farrow", 1945),
("Dianne Wiest", 1946),
("Michael Caine", 1933),
("Jim Carrey", 1962),
("Kate Winslet", 1975),
("Tom Wilkinson", 1948);

select * from actores;
select * from directores;
select * from peliculas;