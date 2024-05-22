@echo off
chcp 65001 > nul
REM CURSOS
    md "Cursos"
    cd "Cursos"
            REM 1 AÑO
                md "1"
                cd "1"
                REM 1-A
                        md "1-A"
                        cd "1-A"
                            REM ALUMNOS
                                (
                                echo 4021-0-1-A-MMObras-M
                                echo 50.660.080 AGUIRRE ALVEZ, FERNANDA PILAR 12/10/2010
                                echo 50.816.657 AGUIRRE DA SILVA, BENJAMIN 16/01/2011
                                echo 51.076.611 ALVEZ BARBOZA, NAYELI GIMENA 10/03/2011
                                echo 50.940.302 ALVEZ, SOLEDAD MACARENA 26/01/2011
                                echo 51.220.176 BARRAGAN, AMAYA MERCEDEZ 24/05/2011
                                echo 50.429.709 BERENT, LUCIANA BELEN 23/07/2010
                                echo 51.212.019 CUZ BALK, JUAN AGUSTIN 31/05/2011
                                echo 50.429.618 DA ROSA, BIANCA FERNANDA 07/08/2010
                                echo 50.344.338 DOS SANTOS, ERIC LEONEL 05/07/2010
                                echo 50.660.015 ERNST, ALDANA SOLEDAD 10/09/2010
                                echo 50.941.409 GARELLO, NAZARENO 12/03/2011
                                echo 51.076.873 GERAHARD, JUAN MARTIN 10/05/2011
                                echo 51.076.664 KATZ, ZAMIRA ELISET 30/04/2011
                                echo 50.940.335 KONIG, ALEXANDER EDUARD 11/02/2011
                                echo 50.521.874 LAZARTE SANTILLAN, IRUPE LUDMILA 24/10/2010
                                echo 50.940.316 MACHADO, LEONARDO JOAQUIN 07/02/2011
                                echo 50.731.121 MARINELICH, MARCELA DEL MILAGRO 06/12/2010
                                echo 50.660.832 MARQUEZ, BAUTISTA SEBASTIAN 12/11/2010
                                echo 50.429.749 MATTO, VALENTINA MICAELA 09/08/2010
                                echo 50.345.675 PACHECO, ELEASAR DAMIAN 06/07/2010
                                echo 50.730.876 PARRA, EVELIN THALIA 29/12/2010
                                echo 50.660.852 PELEPIUK FERSTER, PABLO KAIAN 26/11/2010
                                echo 51.076.623 PEREZ, EROS VALENTINO 11/04/2011
                                echo 51.076.801 PIÑEYRO, KEVIN FACUNDO 04/04/2011
                                echo 50.571.991 RODRIGUEZ, FLAVIA MARIBEL 16/10/2010
                                echo 51.076.692 RODRIGUEZ, MAGALY SOLEDAD 11/05/2011
                                echo 50.344.375 SCHOENWALD FOLETTO, FRANCO BENJAMIN 19/07/2010
                                echo 50.660.010 SELZLER, MALENA ESTEFANIA 11/09/2010
                                echo 50.867.839 SILVA, AGUSTIN GABRIEL 18/02/2011
                                echo 50.359.661 SILVA, OCTAVIO FACUNDO 20/07/2010
                                echo 50.967.678 WERNER, MATEO TO 19/05/2011
                                echo 50.660.881 ZEA BALK, KAMILA LUISA 18/12/2010
                                ) > listaAlumnos-1-A.md 
                            REM MATERIAS
                                (
                                echo 1
                                echo Lengua
                                echo Lengua Extranjera
                                echo Geografía
                                echo Historia
                                echo Formación Ética y Ciudadana
                                echo Educación Física
                                echo Matemática I
                                echo Biología I
                                echo Dibujo Técnico I
                                echo Tecnología I
                                echo Taller Electricidad I
                                echo Taller Carpintería I
                                echo Taller Hojalatería
                                echo Taller Ajuste Mecánico
                                echo Taller Informática I
                                echo Taller Construcciones I
                                ) >  Materias-1-A.md
                        cd ..
                REM 1-B
                        md "1-B"
                        cd "1-B"
                            REM ALUMNOS
                                (
                                echo 4021-0-1-B-MMObras-M
                                echo 50.208.587 ARCE, TIAGO ARIEL 16/05/2010
                                echo 51.083.327 AYALA, CRISTIAN ORLANDO 26/04/2011
                                echo 50.571.902 BOGADO, JONAS NATANIEL 06/09/2010
                                echo 50.429.755 BREZ PROCOPIO, ANYELINA 13/07/2010
                                echo 51.212.072 BREZ PROCOPIO, BRENDA 29/06/2011
                                echo 50.819.006 BRITEZ, NAHIARA ANALIA 22/02/2011
                                echo 50.660.891 CACERES, SOFIA MARIEL 22/12/2010
                                echo 50.570.027 CANEPPELE, ELISANDRO MICAEL 11/02/2011
                                echo 50.429.726 CUELICHE, FABRICIO TADEO 29/07/2010
                                echo 50.943.478 DA LUZ, ALEX AGUSTIN 01/04/2011
                                echo 51.076.840 DA SILVA, RUTH ABIGAIL 19/04/2011
                                echo 50.660.089 DORNEL, MAGALI LEONELA 21/10/2010
                                echo 51.076.678 DOS SANTOS, ANGEL GABRIEL 07/05/2011
                                echo 50.660.164 IGLESIAS, WANDA ADALAY 08/11/2010
                                echo 51.212.013 KARUCHEK PEREYRA, BRANDON EZEQUIEL 02/05/2011
                                echo 51.076.876 LOPEZ, ELVIN LEONEL 10/05/2011
                                echo 50.816.841 MACIEL GOMEZ, LIONEL NICOLAS 29/12/2010
                                echo 51.115.833 PADILLA, JUNIOR EZEQUIEL 03/06/2011
                                echo 50.886.081 PATZER, AXEL EMANUEL 13/02/2011
                                echo 50.571.924 RODRIGUEZ, BRUNO SEBASTIAN 13/09/2010
                                echo 50.816.863 SCHUVARTZ, MIGUEL MARCELO ARIEL 27/01/2011
                                echo 50.345.693 SILVERA ILLESCAS, RAMIRO GONZALO 14/07/2010
                                echo 50.207.339 SILVERO, GUADALUPE ITATI 14/11/2010
                                echo 50.571.998 STRIEDER, MIA ANTONELLA 18/10/2010
                                echo 50.282.436 TOLEDO PEREZ, MATIAS GABRIEL 10/09/2010
                                echo 50.819.011 VASCO TEXEIRA, EMILIANA 23/02/2011
                                echo 51.212.044 VIDOTTO, EMILY MILAGROS 30/06/2011
                                echo 51.076.602 VILLALBA, LAUTARO DANIEL 22/03/2011
                                echo 50.660.816 WANDSCHEER, ARMANDO NICOLAS 10/11/2010
                                ) > listaAlumnos-1-B.md 
                            REM MATERIAS
                                (
                                    echo 1
                                    echo Lengua
                                    echo Lengua Extranjera
                                    echo Geografía
                                    echo Historia
                                    echo Formación Ética y Ciudadana
                                    echo Educación Física
                                    echo Matemática I
                                    echo Biología I
                                    echo Dibujo Técnico I
                                    echo Tecnología I
                                    echo Taller Electricidad I
                                    echo Taller Carpintería I
                                    echo Taller Hojalatería
                                    echo Taller Ajuste Mecánico
                                    echo Taller Informática I
                                    echo Taller Construcciones I
                                ) >  Materias-1-B.md
                        cd ..
                REM 1-C
                        md "1-C"
                        cd "1-C"
                            REM ALUMNOS
                                (
                                echo 4021-0-1-C-MMObras-T
                                echo 50.819.016 ALVEZ FIGUEIRA, FACUNDO NATANAEL 24/02/2011
                                echo 50.571.983 AMARO DOS SANTOS, CINTIA YUSIELI 13/10/2010
                                echo 51.076.650 BATISTA, LEONEL GONZALO 25/04/2011
                                echo 50.922.334 BIANCHI SALAS, SAMUEL ALEJANDRO 23/02/2011
                                echo 50.164.332 CAMPOS, EMANUEL 08/02/2010
                                echo 50.164.331 CAMPOS, EZEQUIEL 08/02/2010
                                echo 49.691.660 DA CRUZ, LUDMILA ANDREA 03/10/2009
                                echo 50.730.897 DA CRUZ, MARTIN LEONEL 21/01/2011
                                echo 50.660.029 DA SILVA RODRIGUEZ, LAUTARO MIGUEL 10/09/2010
                                echo 50.429.781 DA SILVEIRA QUADRO, ELIEZER 30/08/2010
                                echo 49.691.599 DE OLIVERA, LUCAS NAHUEL 30/06/2009
                                echo 50.660.003 DOS SANTOS, ELISAMA ESTER 05/09/2010
                                echo 51.076.878 DUTRA, DENIS NAHUEL 10/05/2011
                                echo 49.992.546 FICHTNER, GUSTAVO REUEL 10/08/2010
                                echo 51.115.874 GARCIA, ERIKA ROCIO 21/06/2011
                                echo 50.429.724 GOMEZ CABAÑA, LAUTARO EZEQUIEL 30/07/2010
                                echo 50.571.985 LEMES, NAHIARA AGUSTINA 13/10/2010
                                echo 50.344.309 PEREIRA ROWAHYAN, AXEL GABRIEL 11/05/2010
                                echo 50.660.191 QUIROZ, ESMERALDA ELENA 21/11/2010
                                echo 50.819.071 RIVAS, DAMARIS BELEN 19/03/2011
                                echo 50.164.094 SOSA, ARIEL ADRIAN 11/04/2010
                                echo 50.344.396 SOSA, JOSIAS GABRIEL 27/07/2010
                                ) > listaAlumnos-1-C.md 
                            REM MATERIAS
                                (
                                echo 1
                                echo Lengua
                                echo Lengua Extranjera
                                echo Geografía
                                echo Historia
                                echo Formación Ética y Ciudadana
                                echo Educación Física
                                echo Matemática I
                                echo Biología I
                                echo Dibujo Técnico I
                                echo Tecnología I
                                echo Taller Electricidad I
                                echo Taller Carpintería I
                                echo Taller Hojalatería
                                echo Taller Ajuste Mecánico
                                echo Taller Informática I
                                echo Taller Construcciones I
                                ) >  Materias-1-C.md
                        cd ..
        cd ..
            REM 2 AÑO
                md "2"
                cd "2"
                REM 2-A
                        md "2-A"
                        cd "2-A"
                            REM ALUMNOS
                                (
                                echo 4021-0-2-A-MMObras-M
                                echo 50.206.872 AQUINO MAIDANA, SOFIA BELEN 11/05/2010
                                echo 50.206.842 CACERES, VALENTINA AYLEN 29/04/2010
                                echo 49.569.389 DA SILVA RAMIREZ, VICTORIA ELIZABETH 29/07/2009
                                echo 49.692.503 DA SILVA, CARLOS GABRIEL 15/08/2009
                                echo 50.345.664 DE OLIVERA, LAUTARO GABRIEL 23/06/2010
                                echo 49.691.680 DIAS DA MOTTA, SORAYA ANGELA 17/10/2009
                                echo 49.475.631 ELIAS, LUCAS EMANUEL 22/07/2009
                                echo 49.514.795 FERREYRA HASSAN, NAHUEL 28/10/2009
                                echo 49.475.605 GOMEZ DOS SANTOS, MAXIMO AGUSTIN 15/07/2009
                                echo 50.164.349 GONZALEZ, ALEJANDRO S 10/03/2010
                                echo 49.992.097 GONZALEZ, KATIA MAKARENA ABIGAIL 25/02/2010
                                echo 49.870.139 KESSLER, LUCIANO LEONEL 11/11/2009
                                echo 50.164.381 KINETZ, JOAQUIN IGNACIO 18/03/2010
                                echo 49.869.542 LARREA, SANTIAGO BENJAMIN 13/11/2009
                                echo 50.164.073 LINING, ZAHARA ANGELICA 31/03/2010
                                echo 49.992.009 LOTKE, DAIRA AGUSTINA 11/12/2009
                                echo 49.569.355 LUZ GAONA, PAULA AGUSTINA 08/07/2009
                                echo 49.870.141 MACIEL, MIGUEL ALEJANDRO 18/11/2009
                                echo 49.692.571 MARQUEZ BURGIN, ENZO VALENTIN 08/09/2009
                                echo 50.208.925 MARQUEZ, KEIRA GIOVANNA 04/07/2010
                                echo 49.692.506 MENDEZ DE OLIVERA, SHEILA NAIELY 05/08/2009
                                echo 50.164.044 PEDROZO, ESTEBAN GABRIEL 16/03/2010
                                echo 49.691.618 PROX, AGUSTINA AIMEL 06/09/2009
                                echo 49.870.177 RADZEWICZ, JOSE MANUEL 09/12/2009
                                echo 50.206.849 REINECK, KEVIN AGUSTIN 04/05/2010
                                echo 49.475.653 ROBALLO, YENIFER FERNANDA 05/08/2009
                                echo 50.206.881 SCHMITZ, CLAUDIO MAICOL 17/05/2010
                                echo 49.870.159 STECKEL, PABLO NAHUEL 30/11/2009
                                echo 49.692.533 TACA, YENIFER LUDMILA 24/08/2009
                                echo 50.206.810 TECHEIRA BOSCHMAN, NAYLA ELUNEY 13/04/2010
                                ) >  listaAlumnos-2-A.md
                            REM MATERIAS
                                (
                                echo 2
                                echo Lengua
                                echo Lengua Extranjera
                                echo Geografía
                                echo Historia
                                echo Formación Ética y Ciudadana
                                echo Educación Física
                                echo Matemática II
                                echo Biología II
                                echo Dibujo Técnico II
                                echo Tecnología II
                                echo Física I
                                echo Taller Electricidad II
                                echo Taller Carpintería II
                                echo Taller Herrería y Soldadura
                                echo Taller Ajuste Mecánico II
                                echo Taller Informática II
                                echo Taller Construcciones II

                                ) >  Materias-2-A.md
                        cd ..
                REM 2-B
                        md "2-B"
                        cd "2-B"
                            REM ALUMNOS
                                (
                                echo 4021-0-2-B-MMObras-T
                                echo 49.475.698 ANTUNES DE OLIVERA, ROQUE GABRIEL 18/07/2009
                                echo 49.692.591 ANTUNEZ, OFELIA 25/09/2009
                                echo 49.871.409 BARBOZA, CRISTIAN JULIAN 30/12/2009
                                echo 48.888.344 BATISTA, LUIS OSCAR 07/07/2008
                                echo 50.164.100 BRITEZ, ANA GABRIELA 01/04/2010
                                echo 49.475.677 CARBALLO, REYNA MARICELA 12/08/2009
                                echo 50.164.114 DA CRUZ, TAMARA EVELYN 30/03/2010
                                echo 50.404.486 DOBRIN, AGUSTINA AYLEN 09/10/2005
                                echo 49.967.526 FERREYRA, ZAHIRA LUJAN 02/12/2009
                                echo 49.475.604 GARECA KLEC, JOSIAS EFRAIN 08/07/2009
                                echo 50.206.824 GONZALEZ, DANTE LAUTARO ELIZANDRO 18/04/2011
                                echo 50.345.650 JASENKE DE LIMA, ALEXANDER OMAR 22/06/2010
                                echo 50.164.146 KLIPAVKA, ZAYRA AYLEN 27/04/2010
                                echo 50.206.189  IUK BAGNIUK, ISIDRO JOAQUIN 13/04/2010
                                echo 49.870.021 MILLAK, VALENTINA NOEMI 23/10/2009
                                echo 50.149.556 NUÑEZ, BAUTISTA SEBASTIAN 26/04/2010
                                echo 49.692.519 PEREYRA, LEONEL LUCIANO 17/08/2009
                                echo 49.659.439 RODRIGUEZ, CRISTOBAL CATRIEL 02/08/2009
                                echo 48.891.739 SOSA, MAYRA MARIBEL 27/05/2008
                                echo 49.992.080 STAUDT, MIGUEL ANGEL 05/02/2010
                                echo 49.871.500 TIERLING, GUSTAVO ALEXANDER 03/02/2010
                                echo 49.490.326 TORRES, TAMARA DAMARIS 16/09/2009
                                ) >  listaAlumnos-2-B.md
                            REM MATERIAS
                                (
                                echo 2
                                echo Lengua
                                echo Lengua Extranjera
                                echo Geografía
                                echo Historia
                                echo Formación Ética y Ciudadana
                                echo Educación Física
                                echo Matemática II
                                echo Biología II
                                echo Dibujo Técnico II
                                echo Tecnología II
                                echo Física I
                                echo Taller Electricidad II
                                echo Taller Carpintería II
                                echo Taller Herrería y Soldadura
                                echo Taller Ajuste Mecánico II
                                echo Taller Informática II
                                echo Taller Construcciones II

                                ) >  Materias-2-B.md
                        cd ..
                REM 2-C
                        md "2-C"
                        cd "2-C"
                            REM ALUMNOS
                                (
                                echo 4021-0-2-C-MMObras-M
                                echo 50.164.357 AMADO, KENEDY GASTON 24/02/2010
                                echo 49.135.470 BOHN, NORBERTO ENRIQUE 29/11/2008
                                echo 49.870.122 BROIN, RODRIGO DANIEL 26/10/2009
                                echo 50.206.867 CARVALLO, GONZALO AGUSTIN 03/05/2010
                                echo 50.345.638 CHAMORRO, AGUSTIN LEONEL 18/06/2010
                                echo 49.645.664 CRISTALDO, EZEQUIEL 10/07/2009
                                echo 50.164.358 DE MATOS RODRIGUEZ, LORENZO EMMANUEL 10/03/2010
                                echo 49.569.369 DE OLIVEIRA, PAULA NOEMI 18/07/2009
                                echo 49.992.054 DOS SANTOS, GIOVANNI AGUSTIN 06/02/2010
                                echo 49.692.515 FERNANDEZ, CANDELA IRINEA 24/07/2009
                                echo 49.660.045 GASPARETTO, KEVIN NAHUEL 24/07/2009
                                echo 49.660.044 GASPARETTO, KIARA STEFANI 24/07/2009
                                echo 50.164.350 HAUSCHILD, ARIANNA CAMYL 12/03/2010
                                echo 49.692.596 HERZOG, JEFERSON ARNALDO 16/10/2009
                                echo 50.354.868 LABAN, SHEILA LUCIANA 26/07/2010
                                echo 49.691.582 LEGUIZAMON, SOLEDAD 01/09/2009
                                echo 49.994.174 MACHADO, LUCIANA ELIZABETH 27/01/2010
                                echo 49.870.160 MARQUEZ, SANTIAGO FABIAN 29/11/2009
                                echo 50.164.129 MIROUSKI OSTAPIUK, LUCAS EMILIANO 22/04/2010
                                echo 49.958.122 PATIÑO, DANTE RAUL 27/10/2009
                                echo 49.870.123 POPLAWSKI, ZOHE ANALIA 03/10/2009
                                echo 50.206.862 RADTKE, GABRIEL ALEJANDRO 01/05/2010
                                echo 50.164.385 REINELT, FERNANDA AYELEN 26/03/2010
                                echo 49.871.479 RODRIGUEZ, LUDMILA ARACELI 20/01/2010
                                echo 50.164.186 RODRIGUEZ, YOSELIN NAHIARA 17/05/2010
                                echo 49.871.481 SAFT, CAMILA ANAHIARA 28/01/2010
                                echo 50.345.655 SDANOVICHI, GONZALO DAVID 25/06/2010
                                echo 49.691.579 SILVEIRO, NATALIA MARICEL 01/09/2009
                                echo 49.692.543 WAIJER, VICTORIA VALENTINA 12/09/2009
                                ) >  listaAlumnos-2-C.md
                            REM MATERIAS
                                (
                                echo 2
                                echo Lengua
                                echo Lengua Extranjera
                                echo Geografía
                                echo Historia
                                echo Formación Ética y Ciudadana
                                echo Educación Física
                                echo Matemática II
                                echo Biología II
                                echo Dibujo Técnico II
                                echo Tecnología II
                                echo Física I
                                echo Taller Electricidad II
                                echo Taller Carpintería II
                                echo Taller Herrería y Soldadura
                                echo Taller Ajuste Mecánico II
                                echo Taller Informática II
                                echo Taller Construcciones II

                                ) >  Materias-2-C.md
                        cd ..
        cd ..
            REM 3 AÑO
                md "3"
                cd "3"
                REM 3-A
                        md "3-A"
                        cd "3-A"
                            REM ALUMNOS
                                (
                                echo 4021-0-3-A-MMObras-M
                                echo 49.475.866 ALBORNOZ MACIEL, ANTONELLA AYELEN 28/05/2009
                                echo 49.473.767 BALSAS ZETTERLAND, NAHIELI AYELEN 04/05/2009
                                echo 49.389.966 DA SILVA, LUZMILA AYELEN 27/03/2009
                                echo 49.475.840 DA SILVA, SANTIAGO AGUSTIN 11/05/2009
                                echo 49.133.573 DE LIMA, MATIAS MIZAHEL 16/11/2008
                                echo 49.475.833 DE NACIMIENTO, BRENDA PRISCILA 15/05/2009
                                echo 49.027.813 DREVANZ, ERIK LEONEL 18/08/2008
                                echo 49.185.815 DUHME PITTALUGA, ABRIL ESPERANZA 22/03/2009
                                echo 49.002.773 ESPINOLA, MATEO AGUSTÍN 08/06/2009
                                echo 49.569.348 FLEITAS, THALIA ALDANA 30/06/2009
                                echo 49.097.041 GRAUTKA, LUCIANO MARTIN 08/11/2008
                                echo 48.789.294 KATCHAN, WALTER BAUTISTA 06/10/2008
                                echo 48.950.623 KUSNIER, FRANCO ISMAEL NAHUEL 07/08/2008
                                echo 48.796.935 LINING, JOAQUIN 06/08/2008
                                echo 48.889.685 LOPEZ, YAMILA ALEJANDRA 09/07/2008
                                echo 49.321.653 MACIEL GOMEZ, ENZO JEREMIAS 24/04/2009
                                echo 49.569.716 MARINELICH, JULIETA IVANNA VALENTINA 11/06/2009
                                echo 49.027.881  IUK BAGNIUK, AXEL EMANUEL 30/09/2008
                                echo 49.027.886 MERETZ KUHN, JOSELIN MARISOL 14/10/2009
                                echo 49.098.173 METTNER, LUCAS ADRIEL 08/10/2008
                                echo 49.337.542 MORAEZ, TO  NAZARENO 06/03/2009
                                echo 49.185.729 NOGUEIRA, MORA LUZMILA 23/01/2009
                                echo 49.027.849 PAREDES MIROVSKI, SANTIAGO MARCIAL 15/09/2008
                                echo 49.185.872 PEREYRA, CAMILA BELEN 30/03/2009
                                echo 49.398.828 PLANELL, GRDEN JESSICA 04/05/2009
                                echo 49.475.502 PODKOWA, MILENA EVELIN 26/05/2009
                                echo 48.932.260 PRENCE, OSMAR DEREK 16/12/2008
                                echo 49.027.882 RAMIREZ, MELANI NOEMI 09/10/2008
                                echo 49.475.835 REBAK, REBECA MAIALEN 07/05/2009
                                echo 49.691.598 RODRIGUEZ DE ALMEIDA, GONZALO EMANUEL 11/09/2009
                                echo 49.185.765 SCHUVARTZ, MAICOL MARCELO ARIEL 24/02/2009
                                echo 49.027.810 SOCHAN SIEWRUK, BRENDA ABIGAIL 04/09/2008
                                echo 49.027.835 TECHEIRA BOSCHMAN, MILENA SCHARLEN 13/09/2008
                                echo 49.133.658 WERFE, MAIRA YELEN 18/12/2008
                                echo 49.027.844 ZEA BALK, KATHERINE VIVIANA 23/09/2008
                                ) >  listaAlumnos-3-A.md
                            REM MATERIAS
                                (
                                    echo 3
                                    echo Lengua y literatura
                                    echo Lengua Extranjera
                                    echo Geografía
                                    echo Historia
                                    echo Formación Ética y Ciudadana
                                    echo Educación Física
                                    echo Matemática III
                                    echo Química I
                                    echo Dibujo Técnico III
                                    echo Física II
                                    echo Proyecto I
                                    echo Diseño Convencional I
                                    echo Taller Técnico Profesional I
                                ) >  Materias-3-A.md
                        cd ..
                REM 3-B
                        md "3-B"
                        cd "3-B"
                            REM ALUMNOS
                                (
                                echo 4021-0-3-B-MMObras-T
                                echo 49.027.856 ABRAHNSSON DO SANTOS, FRANCO TOBIAS 25/09/2008
                                echo 49.027.889 AGUIRRE DA SILVA, EMANUEL 26/09/2008
                                echo 49.135.497 AMARILLA, GONZALO THO  27/11/2008
                                echo 49.133.613 BELLOT, FERNANDA AGUSTINA 29/11/2008
                                echo 49.277.531 CHAVEZ, JHONATAN DE JESUS 10/06/2009
                                echo 48.952.316 CLOSS, EDUARDO DANIEL 25/09/2008
                                echo 48.889.681 DA LUZ, MARIO ROBERTO 04/07/2008
                                echo 49.389.941 DA SILVA GUIMARAES, MAIKOL DILAN 17/03/2009
                                echo 49.474.947 DE OLIVERA, JOHELA PILAR 27/04/2009
                                echo 49.337.273 DOS REIS, PABLO RAFAEL 02/07/2009
                                echo 49.475.578 DOS SANTOS, LEONARDO 18/05/2009
                                echo 49.277.137 DOS SANTOS, LUIS MIGUEL 26/01/2009
                                echo 48.474.551 DUARTE, GUIDO OSCAR 28/11/2007
                                echo 49.191.498 FEDORUK, MAIA 05/03/2009
                                echo 49.872.021 FICHTNER, SOFIA MAKELIN 22/12/2008
                                echo 49.473.738 HOLC, ALEX DAMIAN 01/01/2009
                                echo 49.473.876 KURDAY, EMILIANO EMANUEL 31/05/2009
                                echo 49.475.563 MARTINEZ, ARACELI ANTONELA 11/06/2009
                                echo 48.474.075  IUK BAGNIUK, BRAIAN EZEQUIEL 20/11/2007
                                echo 49.337.535 PETTERSEN VIDOTTO, AGUSTIN DARIO 12/03/2009
                                echo 49.027.823 PISZKIEWICZ, FIORELA SOLANGE 08/09/2008
                                echo 48.952.049 QUIROS, OCTAVIO BRAIAN 01/09/2009
                                echo 49.027.413 RADTKE, RODRIGO EMANUEL 27/08/2008
                                echo 49.133.575 RODRIGUEZ DE OLIVERA, ESEQUIEL 20/11/2008
                                echo 49.133.562 RODRIGUEZ DE OLIVERA, JUAN JESUS 12/11/2008
                                echo 49.133.617 ROTTA, ANA BELEN 24/12/2008
                                echo 49.133.210 RUIZ DIAZ, MAXIMILIANO DANIEL 22/10/2008
                                echo 49.185.780 SERDIUK, LAUTARO JOAQUIN 18/02/2009
                                echo 49.474.980 TELES, MAXIMILIANO SAMUEL 13/05/2009
                                echo 47.997.264 ULRICH, LUIS ESTEBAN 06/04/2007
                                echo 49.451.596 VELAZCO, AXEL JOAQUIN 31/07/2009
                                ) >  listaAlumnos-3-B.md
                            REM MATERIAS
                                (
                                    echo 3
                                    echo Lengua y literatura
                                    echo Lengua Extranjera
                                    echo Geografía
                                    echo Historia
                                    echo Formación Ética y Ciudadana
                                    echo Educación Física
                                    echo Matemática III
                                    echo Química I
                                    echo Dibujo Técnico III
                                    echo Física II
                                    echo Proyecto I
                                    echo Diseño Convencional I
                                    echo Taller Técnico Profesional I
                                ) >  Materias-3-A.md
                        cd ..
        cd ..
            REM 4 AÑO
                md "4"
                cd "4"
                REM 4-A
                        md "4-A"
                        cd "4-A"
                            REM ALUMNOS
                                (
                                echo 4021-0-4-A-MMObras-M
                                echo 50.660.120 ANTUNES DE OLIVERA, BRISA GUADALUPE 27/03/2008
                                echo 48.356.353 BRES, BENJAMIN EMANUEL 17/10/2007
                                echo 48.356.344 CACERES, VALENTINA PILAR 14/10/2007
                                echo 48.889.652 CARDOSO, JONATHAN 01/06/2008
                                echo 48.088.531 CHAVEZ, TAMARA SOLEDAD 01/11/2007
                                echo 48.951.636 DA SILVA ANTUNEZ, MAXIMILIANO LEONEL 27/06/2008
                                echo 48.474.378 DE LIMA, DANIEL FERNANDO 11/11/2007
                                echo 48.474.379 DE LIMA, DANIELA FERNANDA 11/11/2007
                                echo 48.197.493 DE NACIMIENTO, HECTOR ADRIEL 29/07/2007
                                echo 48.891.723 DERLUK, SEBASTIAN OSCAR LUIS 26/05/2008
                                echo 48.611.468 DINTER, GASTON 08/02/2008
                                echo 48.546.150 DOS SANTOS DESCONSI, EMILSE MARIANEL 14/01/2008
                                echo 48.474.338 FERNANDEZ, EVELYN ARIELA 27/09/2007
                                echo 48.546.134 FERREIRA, DAVID AXEL 07/01/2008
                                echo 46.784.779 FERREYRA, JONAS ANIBAL 09/09/2005
                                echo 48.545.640 FRITZEN, NICOLAS EMILIANO 28/01/2008
                                echo 48.356.369 IURINIC, YAMILA MICAELA 09/10/2007
                                echo 48.827.571 JOAQUÍN OTTO, IAN NAHUEL 10/04/2008
                                echo 48.088.833 LEMOS, SAMUEL ARMANDO 03/07/2007
                                echo 48.198.417 LUNGE, BRYAN AGUSTIN 23/08/2007
                                echo 47.532.982 MULLER, BRANDON BENYAMIN DANIEL 18/08/2006
                                echo 48.356.332 OLIVEIRA, BRUNO RAFAEL 04/10/2007
                                echo 48.610.796 PEITER, LUCIANA MICAELA 22/01/2008
                                echo 48.198.459 PORTILLO, JANO BENJAMIN 10/09/2007
                                echo 48.233.374 RODRIGUEZ, ARACELI MICAELA 20/09/2007
                                echo 48.146.317 ROJAS GIMENEZ, YULIANA BERENICE 17/04/2008
                                echo 48.685.029 TABARE, YESSICA MARIA LUZ 17/06/2008
                                echo 48.198.494 TACA, LUCAS RAFAEL 18/09/2007
                                echo 48.088.115 VALDEZ ZIMERMANN, THIAGO NAZARENO 08/06/2007
                                echo 48.546.128 VERNAL, GONZALO JOAQUIN 13/01/2008
                                ) >  listaAlumnos-4-A.md
                            REM MATERIAS
                                (
                                    echo 4
                                    echo Lengua y literatura
                                    echo Lengua Extranjera
                                    echo Psicología Laboral
                                    echo Educación Física
                                    echo Formación Ética y Ciudadana
                                    echo Análisis Matemático I
                                    echo Química II
                                    echo Proyecto II
                                    echo Diseño Convencional II
                                    echo Estructuras I
                                    echo Materiales de Construcción
                                    echo Taller Técnico Profesional II
                                ) >  Materias-4-A.md

                        cd ..
        cd ..
            REM 5 AÑO    
                md "5"
                cd "5"
                REM 5-A
                        md "5-A"
                        cd "5-A"
                            REM ALUMNOS
                                (
                                echo 4021-0-5-A-MMObras-M
                                echo 47.108.003 ACUÑA, MAURICIO SEBASTIAN 11/04/2006
                                echo 48.197.482 ANDRUSESZEN LABAN, ROSIO JUDIT MARISOL 28/06/2007
                                echo 47.532.955 BAEZ, ALEX RUBEN 29/08/2006
                                echo 47.729.643 BAUM, FLENICE ANGENARIF 02/01/2007
                                echo 46.480.382 BAUM, WILLAN GONZALO ALENKAR 19/04/2005
                                echo 48.951.604 CARDOSO, MARIA MAGDALENA 26/11/2006
                                echo 47.677.633 CARDOZO, JAZMIN GISELLE 14/11/2006
                                echo 47.532.786 DE ABREU, YOANA YAMEL 04/10/2006
                                echo 47.997.242 DOS SANTOS, KARINA EUGENIA 04/04/2007
                                echo 47.890.201 ESPINDOLA, ANTONELA MAGALI 23/03/2007
                                echo 47.997.154 FERREYRA, BENJAMIN EZEQUIEL 23/06/2007
                                echo 47.729.634 FIGUEREDO, EVELYN ORIANA 29/12/2006
                                echo 47.428.006 GONZALEZ, LUSILA ORIANA 10/03/2006
                                echo 48.088.286 GONZALEZ, MARIANO AGUSTIN 14/06/2007
                                echo 47.425.678 HENDRICH, PABLO EZEQUIEL 28/07/2006
                                echo 47.532.732 KUSNIER, LUIS ALEJANDRO 05/09/2006
                                echo 48.217.456 LOPEZ, JOSCELYN ROSALIA 09/01/2007
                                echo 46.977.301 MARQUEZ, FABRICIO EMANUEL 02/01/2006
                                echo 47.532.785 MARQUEZ, GESICA KIARA ELIANA 03/10/2006
                                echo 47.728.481 MARQUEZ, YUNIOR YONATAN 04/04/2007
                                echo 47.595.488 MATIAUDA, FRANCO ALEJO 10/02/2007
                                echo 48.088.261 PIASECKI, YENIFER ELIZABETH 16/06/2007
                                echo 47.532.752 PISZKIEWICZ, MAURICIO ESTEBAN 31/08/2006
                                echo 47.532.703 PLANCIC, FACUNDO MANUEL 16/08/2006
                                echo 47.595.423 QUIROZ, YAMILA ALEJANDRA 25/11/2006
                                echo 47.890.513 REINHARDT ANDRADE, JOHEL ANTHONY 14/03/2007
                                echo 47.997.202 ROCKENBACH, ROMINA TAMARA AILEN 26/03/2007
                                echo 48.088.229 RODRIGUEZ DA FONSECA, FRANCO AGUSTIN 16/05/2007
                                echo 47.997.108 RODRIGUEZ, JUAN GABRIEL 30/03/2007
                                echo 47.729.617 RODRIGUEZ, YAMILA FERNANDA 02/01/2007
                                echo 47.997.127 ROGIN, BRAIAN FACUNDO 15/05/2007
                                echo 48.653.355 ROMERO, LUCIANO JAVIER 08/05/2007
                                echo 47.997.128 SCHNEIDER FRITZEN, AYLIN LUDMILA 31/05/2007
                                echo 47.728.456 SELZLER, BRIAN ALEJANDRO 04/02/2007
                                echo 47.110.428 VIDOTTO, FEDERICO NAHUEL 15/06/2006
                                ) >  listaAlumnos-5-A.md
                            REM MATERIAS
                                (
                                    echo 5
                                    echo Lengua y literatura
                                    echo Lengua Extranjera
                                    echo Educación Física
                                    echo Análisis Matemático II
                                    echo Legales I
                                    echo Proyecto III
                                    echo Diseño Convencional y Asistido
                                    echo Estructuras II
                                    echo Técnicas de Construcción
                                    echo Instalaciones Sanitarias
                                    echo Taller Técnico Profesional III
                                    echo Practicas Profesionalizantes I
                                ) >  Materias-5-A.md
                        cd ..
        cd ..
            REM 6 AÑO
                md "6"
                cd "6"
                REM 6-A 
                    md "6-A"
                    cd "6-A"
                        REM ALUMNOS
                            (
                            echo 4021-0-6-A-MMObras-M
                            echo 46.832.207 ACHTERBERG, JUAN DAVID 06/10/2005
                            echo 46.834.188 BENITEZ, SERGIO ALEXANDER 20/11/2006
                            echo 47.110.420 DE ANDRADE, AYELEN ARACELI 07/06/2006
                            echo 46.832.217 DE FREITAS, MARCIO EZEQUIEL 07/10/2005
                            echo 46.731.549 FERREIRA, ROQUE STEFANO NAHUEL 13/08/2005
                            echo 46.895.716 FRANCISCO, GASTON DAVID 19/09/2005
                            echo 46.731.545 FRONCIANI, ANTONELLA BELEN 08/08/2005
                            echo 47.109.883 GALEANO CANTERO, CLARA FLORENCIA 22/05/2006
                            echo 46.731.568 KONIG, JHON BRYAN SEBASTIAN 22/08/2005
                            echo 47.019.689 LOPEZ, JOHANNA MAILEN 31/07/2005
                            echo 46.731.512 LOPEZ, LUCAS EZEQUIEL 28/07/2005
                            echo 46.977.379 RAMIREZ, CESAR FABIAN 09/03/2006
                            echo 47.109.878 REINELT, JISANDRA MARISOL 16/05/2006
                            echo 46.832.220 RIVERO, CRISTIAN ARIEL 29/09/2005
                            echo 46.833.720 SANTANA, LEONELA NATALI 28/10/2005
                            echo 46.273.873 SANTILLAN, SERGIO AGUSTIN 15/12/2004
                            ) >  listaAlumnos-6-A.md
                        REM MATERIAS
                            (
                            echo 6
                            echo Lengua Extranjera
                            echo Educación Física
                            echo Economía
                            echo Legales II
                            echo Proyecto IV
                            echo Trabajos Topográficos
                            echo Instalaciones Electromecánicas
                            echo Instalaciones Térmicas
                            echo Estructuras III
                            echo Asesoramiento, Gestión y Dirección de Obras
                            echo Taller Técnico Profesional IV
                            echo Practicas Profesionalizantes II
                            ) >  Materias-6-A.md
                    cd ..
        cd ..
exit
exit