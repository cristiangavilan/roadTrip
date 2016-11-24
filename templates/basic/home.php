<?
	$treesMod = new DemoTrees;
	$trees = $treesMod->getRandom(5);
	
	$quotesMod = new DemoQuotes;
	list($quote) = $quotesMod->getApproved("RAND()", 1);
?>
<header class="image_header wallpapered" data-wallpaper-options='{"source":""}'>
	<iframe style="width: 100%;" class="image_header wallpapered" src="https://www.youtube.com/embed/rCKGqop1KuU?rel=0&amp;controls=0&amp;showinfo=0&amp;autoplay=1&amp;html5=1&amp;allowfullscreen=true&amp;wmode=transparent" frameborder="0" allowfullscreen></iframe>
	<div class="positioner">
		<h1><?=$bigtree["page"]["nav_title"]?></h1>
		<p><?=$site_subtitle?></p>
	</div>
	<? if ($cover_attribution && $cover_link) { ?>
	<a href="<?=$cover_link?>" class="attribution"<?=targetBlank($cover_link)?>>Foto de: <?=$cover_attribution?></a>
	<? } ?>
</header>
<div class="page home">
	<div class="row">
		<div class="mobile-full tablet-4 tablet-push-1 desktop-6 desktop-push-3">
			<blockquote>
				<p><?=$quote["quote"]?></p>
				<span class="author"><?=$quote["author"]?><? if ($quote["source"]) echo ', <em>'.$quote["source"].'</em>'; ?></span>
			</blockquote>
			<hr />
		</div>
		<section class="mobile-full tablet-full desktop-8 desktop-push-2 post_list">
			<?
				foreach ($trees as $tree) {
			?>
			<article class="post wallpapered" data-wallpaper-options='{"source":"<?=BigTree::prefixFile($tree["cover"], "large_")?>"}'>
				<a href="<?=$tree["detail_link"]?>">
					<div class="cover">
						<h2><?=$tree["title"]?></h2>
						<span class="button">Leer Sobre <?=$tree["title"]?></span>
					</div>
				</a>
			</article>
			<?
				}
			?>
		</section>
		<? include "../templates/layouts/_callouts.php" ?>
	</div>
</div>