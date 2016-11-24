<?	
	$trees = $treesMod->getAllPositioned();	
	$comentarios = $comentariosMod -> getAllPositioned();
?>
<div class="page">
	<div class="row">
		<div class="mobile-full tablet-4 tablet-push-1 desktop-6 desktop-push-3">
			<h1><?=$page_header?></h1>
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
/*				foreach ($comentarios as $comentario) {

					if ($tree['title'] == $comentario['viaje']) {
						echo $comentario['comentario']."<br>";
					}

					}*/
				}
			?>
		</section>
	</div>
</div>