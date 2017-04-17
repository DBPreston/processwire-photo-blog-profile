<?php namespace ProcessWire;

/**
 * Contrast checker using the YIQ equation
 * from https://24ways.org/2010/calculating-color-contrast/
 * @param  string $hexcolor
 * @return string 'dark' or 'light' depending on best contrast to input colour
 */
function getContrastYIQ($hexcolor){
	$r = hexdec(substr($hexcolor,0,2));
	$g = hexdec(substr($hexcolor,2,2));
	$b = hexdec(substr($hexcolor,4,2));
	$yiq = (($r*299)+($g*587)+($b*114))/1000;
	return ($yiq >= 128) ? 'dark' : 'light';
}

function renderPostList($posts){
	$content = "";
	foreach($posts as $post){

		$content .= "	<a href='$post->url' class='muted'>";
		$content .= "<div class='row postlist'>";
		$content .= "		<div class='col postlist-thumb'>";
		$content .= "			<img src='{$post->image_featured->width(210)->url}' class='Media-figure'>";
		$content .= "		</div>";
		$content .= "		<div class='col postlist-body'>";
		$content .= "			<h3 class='postlist-title'>$post->title</h3>";
		$content .= "			<p>$post->summary</p>";
		$content .= "		</div>";
		$content .= "</div>";
		$content .= "	</a>";

	}
	return $content;
}
