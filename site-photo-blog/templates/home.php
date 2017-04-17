<?php namespace ProcessWire;
/**
 * Set page variables
 * NB some common variables are pre-populated in _init.php
 */
$cssRemote = '';
$cssLocal = array('css/normalize.css','css/typography.css','css/grid.css','css/app.css');

$jsRemote = '';
$jsLocal = '';

$img = $page->image_featured;

$latestPosts = $pages->get('/blog/')->children('limit=3');

/*
Start output buffering
 */
ob_start();
?>

<div class='page'>
  <div class='text-container'>
    <h1 class='text-centered'><?=$title?></h1>
    <?=$menu?>
  </div>
</div>
<img src='<?=$img->width(320)->url?>'
  srcset='<?=$img->width(1920)->url?> 1920w,
    <?=$img->width(1600)->url?> 1600w,
    <?=$img->width(1280)->url?> 1280w,
    <?=$img->width(640)->url?> 640w,
    <?=$img->width(320)->url?> 320w'
  sizes='100vw'
  class='featured-image' alt='<?=$img->description?>'>
<div class='page'>
  <div class='text-container'>
    <?=$body?>
    <hr>
    <h2>Latest Posts</h2>
    <?=renderPostList($latestPosts)?>
  </div>
</div>

<?php
/*
Get content from output buffer
 */
$content = ob_get_clean();
?>
