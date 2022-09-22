
--1#--
select count(*) from datos_empleado

--#2--

select count(fk_id_sede) from datos_empleado
group by fk_id_sede

--#3--

select count(estrato) from persona
group by estrato

--#4--

select id_empleado, min(fecha_de_contratacion) from datos_empleado