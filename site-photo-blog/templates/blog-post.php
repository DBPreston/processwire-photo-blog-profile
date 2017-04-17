<?php namespace ProcessWire;
/**
 * Set page variables
 * NB some common variables are pre-populated in _init.php
 */
$cssRemote = '<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/chocolat/0.4.18/css/chocolat.min.css" />';
$cssLocal = array('css/normalize.css','css/typography.css','css/app.css');

$jsRemote = '<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
              <script src="https://cdnjs.cloudflare.com/ajax/libs/chocolat/0.4.18/js/jquery.chocolat.min.js"></script>';
$jsLocal = array('js/app.js');

$img = $page->image_featured;

/* Next & previous links are kinda reversed because we sort them by pub date
 * descending in the back end (so that the most recent is at the top of the
 * list in the page tree)
*/

$prev = '';
$next = '';
if($page->next->id){
  $prev = "Previous: <a href='{$page->next->url}'>{$page->next->get('headline|title')}</a>";
}
if($page->prev->id){
  $next = "Next: <a href='{$page->prev->url}'>{$page->prev->get('headline|title')}</a>";
}
/*
Start output buffering
 */
ob_start();
?>

<div class='page'>
  <div class='text-container'>
    <p class='h2 text-centered'><?=$siteTitle?></p>
    <?=$menu?>
  </div>
  <div class='img-container'>
    <a href='<?=$img->url?>' title='<?=$img->description?>' class='chocolat-image'>
      <img src='<?=$img->width(320)->url?>'
        srcset='<?=$img->width(1280)->url?> 1280w,
          <?=$img->width(800)->url?> 800w,
          <?=$img->width(640)->url?> 640w,
          <?=$img->width(320)->url?> 320w'
          sizes='(min-width: 1280px) 1280px, 100vw'
          class='featured-image' alt='<?=$img->description?>'>
    </a>
  </div>
  <div class='text-container'>
    <h1 class='text-centered'><?=$title?></h1>
    <?=$body?>
    <div class='prev'>
      <p><?=$prev?></p>
    </div>
    <div class='next'>
      <p><?=$next?></p>
    </div>
  </div>
</div>

<?php
/*
Get content from output buffer
 */
$content = ob_get_clean();
?>
