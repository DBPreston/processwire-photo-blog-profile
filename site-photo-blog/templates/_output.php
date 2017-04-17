<!DOCTYPE html>
<html lang="en">
	<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title><?=$headTitle?></title>
	<meta name="description" content="<?=$description?>">
	<?=$googleFonts?>
	<?=$cssRemote?>
	<style>
		body{font-family:<?=$bodyInlineStyle?>;background-color:#<?=$bgc?>}
		h1,h2,h3,h4,h5,.h1,.h2,.h3,.h4,.h5{font-family:<?=$headingInlineStyle?>}
	</style>
	<link rel="stylesheet" href="<?php echo AIOM::CSS($cssLocal); ?>">
	</head>
	<body class='text-<?=$textColour?>'>
		<?=$content?>
		<?=$jsRemote?>
		<?php if($jsLocal): ?>
			<script src="<?php echo AIOM::JS($jsLocal); ?>"></script>
		<?php endif ?>
	</body>
</html>
