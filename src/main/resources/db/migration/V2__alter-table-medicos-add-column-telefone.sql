AlTER TABLE medicos ADD telefone VARCHAR(20) NOT NULL DEFAULT '';
ALTER TABLE medicos ALTER COLUMN telefone DROP DEFAULT;