<#assign webapp_version="7.3.1">

<!DOCTYPE html>

<html>

	<head>
		<title>${page_title}</title>
	
		<base href="${base_url}" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Styles -->
		<#if plugin_theme??>
			<link href="${plugin_theme.pathCss}/bootstrap.min.css" rel="stylesheet">
			<#-- link rel="stylesheet" href="${plugin_theme.pathCss}/page_template_styles.css" type="text/css" media="screen" / -->
			<link rel="stylesheet" href="${theme.pathCss}/page_template_styles_v${webapp_version!'7.3.0'}.css" type="text/css" media="screen, projection" />
			<link href="${plugin_theme.pathCss}/font-awesome.min.css" rel="stylesheet">
	  	<#else>
			<link href="${theme.pathCss}/bootstrap.min.css" rel="stylesheet">
			<link rel="stylesheet" href="${theme.pathCss}/page_template_styles_v${webapp_version!'7.3.0'}.css" type="text/css" media="screen, projection" />
			<link href="${theme.pathCss}/font-awesome.min.css" rel="stylesheet">
		</#if>
	  
	  	<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
	  	<link href="css/bootstrap-responsive.min.css" rel="stylesheet">

	  	<!--[if lt IE 9]>
		<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	  	<![endif]-->
	  
	  	<!-- Le fav and touch icons -->
	  	<link rel="shortcut icon" href="favicon.ico">
	</head>

<body id="site-message">

  	<div class="container-fluid">
  
		<div class="row">
		