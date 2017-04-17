<?php namespace ProcessWire;
/**
 * Set page variables
 * NB some common variables are pre-populated in _init.php
 */
$cssRemote = '';
$cssLocal = array('css/normalize.css','css/typography.css','css/app.css');

$jsRemote = '';
$jsLocal = '';

/*
Start output buffering
 */
ob_start();
?>

<div class='page'>
  <div class='text-container'>
    <p class='h2 text-centered'><?=$siteTitle?></p>
    <?=$menu?>
    <h1 class='text-centered'><?=$title?></h1>
    <?=$body?>
  </div>
</div>

<?php
/*
Get content from output buffer
 */
$content = ob_get_clean();
?>
