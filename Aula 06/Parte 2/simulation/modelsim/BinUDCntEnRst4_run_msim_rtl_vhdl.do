transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Pedro Coelho/Desktop/Documentos/1 Ano/LSD/Aula 6/Parte 2/BinUDCntEnRst4.vhd}

