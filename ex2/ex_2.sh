#! /bin/sh

java -cp .:../morph-rdb.jar:../lib/* es.upm.fi.dia.oeg.morph.r2rml.rdb.engine.MorphRDBRunner . config.properties
