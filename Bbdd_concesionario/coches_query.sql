SELECT co.coc_marca, co.coc_modelo, co.coc_cilindrada, co.coc_kms, co.coc_matricula,
mat.mat_fecha_mat, mat.mat_bastidor FROM coches AS co
LEFT JOIN matriculas as mat
ON co.coc_matricula = mat.mat_numero