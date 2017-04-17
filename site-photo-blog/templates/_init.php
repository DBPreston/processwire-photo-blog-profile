<?php namespace ProcessWire;

include('_functions.php');

/**
 * Set some very common variables
 * these are either the same or mostly the same regardless of the page template
 * if needed, they can be overwritten in the page template file.
 */

$home = $pages->get('/');

$siteTitle = $home->headline;

$title = $page->get('headline|title');
$headTitle = $title;
if($page->template != 'home'){
  $headTitle .= " &bull; $siteTitle";
}

$description = $page->summary;

$links = $home->and($home->children);
$menu = "<div class='nav text-centered'>";
foreach($links as $link){
  $menu .= "<a class='navlink muted h3' href='$link->url'>$link->title</a>";
}
$menu .= "</div>";

$body = $page->body;

/**
 * Fonts
 */

$fonts = [];
$headingInlineStyle = '';
$bodyInlineStyle = '';
$googleFonts = false;
if($home->font_heading){
  $fonts[] = urlencode($home->font_heading);
  $googleFonts = true;
  $headingInlineStyle = "'$home->font_heading',";
}
if($home->font_body){
  $fonts[] = urlencode($home->font_body);
  $googleFonts = true;
  $bodyInlineStyle = "'$home->font_body',";
}
$headingInlineStyle .= $home->font_family_heading;
$bodyInlineStyle .= $home->font_family_body;
$fontNames = implode('|',$fonts);
if($googleFonts){
  $googleFonts = "<link href='https://fonts.googleapis.com/css?family=$fontNames' rel='stylesheet'>";
}

/**
 * Page background and text colours
 */

if($home->adaptive_colours && $page->image_featured && !$page->background_colour){
  include('_colors.php');
  $c = new GetMostCommonColors();
  $colours = $c->Get_Color($page->image_featured->filename,1);
  reset($colours);
  $bgc = key($colours);
  $page->of(false);
  $page->background_colour = $bgc;
  $page->save('background_colour');
  $page->of(true);
}

$textColour = 'dark';
if($home->adaptive_colours && $page->background_colour){
  $textColour = getContrastYIQ($page->background_colour);
}

if($page->background_colour){
  $bgc = $page->background_colour;
}else{
  $bgc = $home->background_colour;
  $textColour = getContrastYIQ($home->background_colour);
}
