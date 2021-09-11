SELECT mo.mot_marca, mo.mot_modelo, mo.mot_cilindrada, mo.mot_kms, mo.mot_matricula,
mat.mat_fecha_mat, mat.mat_bastidor FROM motos AS mo
LEFT JOIN matriculas as mat
ON mo.mot_matricula = mat.mat_numero