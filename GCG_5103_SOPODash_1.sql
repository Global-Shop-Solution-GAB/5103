CREATE TABLE "GCG_5103_SOPODash_1"(
 "SO" CHAR(7) NOT NULL ,
 "Line" CHAR(4) NOT NULL ,
 "Extrusion_Part" CHAR(20),
 "CustPO_Line" VARCHAR(30),
 "PO_NO" VARCHAR(20) NOT NULL ,
 "PO_Durdate" DATE,
 "JOB" VARCHAR(10),
 "Rate" NUMERIC(15,6),
 "Filname" VARCHAR(50),
 "Packlist" VARCHAR(12),
 PRIMARY KEY ("SO", "Line", "PO_NO"));
