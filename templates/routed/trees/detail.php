<?
	if (isset($bigtree["commands"][0])) {
		$tree = $treesMod->getByRoute($bigtree["commands"][0]);
	}
	
	if (!$tree) {
		$cms->catch404();
	}
	
	$bigtree["page"]["title"] = $tree["title"]."&nbsp;&middot;&nbsp;".$bigtree["page"]["title"];
	
	$nextTree = $treesMod->getNext($tree);
	$previousTree = $treesMod->getPrevious($tree);
?>
<header class="image_header wallpapered" data-wallpaper-options='{"source":"<?=$tree["cover"]?>"}'>
	<div class="positioner">
		<h1><?=$tree["title"]?></h1>
		<p><?=$tree["subtitle"]?></p>
	</div>
	<? if ($tree["cover_attribution"] && $tree["cover_link"]) { ?>
	<a href="<?=$tree["cover_link"]?>" class="attribution"<?=targetBlank($tree["cover_link"])?>>Foto de: <?=$tree["cover_attribution"]?></a>
	<? } ?>
</header>
<div class="page">
	<div class="row">
		<div class="mobile-full tablet-4 tablet-push-1 desktop-6 desktop-push-3 content">
			<?=$tree["content"]?>
		</div>
		<? if (count($tree["gallery"])) { ?>
		<div class="gallery clear">
			<? foreach ($tree["gallery"] as $photo) { ?>
			<figure class="mobile-half tablet-fourth desktop-fourth thumbnail">
				<a href="<?=$photo["image"]?>" class="lightbox" rel="gallery" data-attribution="<?=$photo["attribution"]?>" data-link="<?=$photo["link"]?>">
					<img src="<?=BigTree::prefixFile($photo["image"], "thumb_")?>" />
					<div class="cover">Explore</div>
				</a>
			</figure>
			<? } ?>
		</div>

		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>

		<div class="mobile-full tablet-4 tablet-push-1 desktop-6 desktop-push-3 content">
			<h1>Ubicación Geográfica</h1>
<!-- 			<?php //print_r($tree["coordinates"]);
					//echo $tree["coordinates"]["latitude"];
			?> -->
				<?php
					// API key
					$api_key = "AIzaSyBjH-4988WfvfkEDL11W9BYHzvtcv_HeZU";
						//echo $tree["id"];

					$zoom_level = 12;
					$latitude = $tree["coordinates"]["latitude"];
					$longitude = $tree["coordinates"]["longitude"];
				?>
				<div id="<?=$tree["id"]?>_map" style="width: 100%; height: 300px; margin: 10px 0 0 0;"></div>
    			<script>
				(function() {
					var Geocoder;
					var Map;
					var Marker;
					var SearchTimer;
					
					function createMarker(latitude, longitude) {
						// Updater or create a marker
						if (Marker) {
							Marker.setPosition(new google.maps.LatLng(latitude, longitude));						
						} else {
							Marker = new google.maps.Marker({
								map: Map,
								draggable: true,
								animation: google.maps.Animation.DROP,
								position: new google.maps.LatLng(latitude, longitude)
							});
							
							google.maps.event.addListener(Marker, "dragend", updateValue);
						}
						
						// Update hidden value
						updateValue();
					}
					
					function geocodeAddress() {
						Geocoder.geocode({
							address: $("#<?=$tree["id"]?>_address").val()
						}, function(results, status) {
							if (status === google.maps.GeocoderStatus.OK) {
								// Recenter Map
								Map.setCenter(results[0].geometry.location);
								Map.setZoom(<?=$zoom_level?>);
								
								// Create / update marker
								createMarker(results[0].geometry.location.lat(), results[0].geometry.location.lng());
							}
						});
					}
					
					function initMap() {
						Map = new google.maps.Map(document.getElementById('<?=$tree["id"]?>_map'), {
							streetViewControl: false,
							mapTypeId: google.maps.MapTypeId.ROADMAP,
							center: { lat: <?=$latitude?>, lng: <?=$longitude?> },
							zoom: <?=$zoom_level?>
						});
						
						google.maps.event.addListener(Map, "click", function(event) {
							createMarker(event.latLng.lat(), event.latLng.lng());
						});

						Geocoder = new google.maps.Geocoder();
						
						<?php if (!empty($tree["coordinates"])) { ?>
						createMarker(<?=$latitude?>, <?=$longitude?>);
						<?php } ?>
					}
					
					function updateValue(latitude, longitude) {
						var value = {
							"latitude": Marker.getPosition().lat(),
							"longitude": Marker.getPosition().lng()
						};
						
						$("#<?=$tree["id"]?>_value").val(JSON.stringify(value));
					}

					
					// Include the main script if we don't have it yet
					if (typeof google == "undefined" || typeof google.maps == "undefined") {
						$.getScript("https://maps.googleapis.com/maps/api/js?key=<?=$api_key?>", initMap);
					} else {
						initMap();
					}
					
					$("#<?=$tree["id"]?>_address").keyup(function() {
						clearTimeout(SearchTimer);
						SearchTimer = setTimeout(geocodeAddress, 300);
					});
					
				})();
			
    		</script>



		</div>
		<div class="mobile-full tablet-4 tablet-push-1 desktop-6 desktop-push-3">
		<h1>Comentarios de <?=$tree["title"]?>:</h1>
			<h2>
			
			<?php 
				$q = sqlquery("SELECT comentario,autor,approved FROM comentarios WHERE viaje Like '%".$tree['id']."%'");
					while ( $f = sqlfetch($q)) {
						# code...
						//print_r($f);
						if ($f['approved'] == "on"){
							echo "<h6>".$f['autor']." dijo: </h6>".$f['comentario']."<br>";

						}
					}
					
			 ?>
			</h2>
		</div>

		

		<? } ?>
		<div class="mobile-full tablet-4 tablet-push-1 desktop-6 desktop-push-3">
			<nav class="pagination clearfix">
				<hr />
				<? 
					if ($nextTree) {
				?>
				<a href="<?=$nextTree["detail_link"]?>" class="arrow next">
					<h4>Siguiente</h4>
					<h3><?=$nextTree["title"]?></h3>
				</a>
				<?
					}
					if ($previousTree) {
				?>
				<a href="<?=$previousTree["detail_link"]?>" class="arrow previous">
					<h4>Anterior</h4>
					<h3><?=$previousTree["title"]?></h3>
				</a>
				<?
					}
				?>
			</nav>
		</div>
	</div>
</div>