<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
	<head>
		<title>${espetaculo.nome}</title>
	</head>

	<body>
		<h2>Criar novas sess�es</h2>
		
		<form action="<c:url value="/espetaculo/${espetaculo.id}/sessoes"/>" method="post">
			<label for="inicio">In�cio</label>
			<input type="text" name="inicio" id="inicio" />
			
			<label for="fim">Fim</label>
			<input type="text" name="fim" id="fim" />
			
			<label for="horario">Hor�rio</label>
			<input type="text" name="horario" id="horario" />
			
			<label for="periodo">Periodicidade</label>
			<select name="periodicidade" id="periodicidade">
				<option value="DIARIA">Di�ria</option>
				<option value="SEMANAL">Semanal</option>
			</select>
			
			<input type="submit" value="Adiciona" />
		</form>
	</body>
</html>
