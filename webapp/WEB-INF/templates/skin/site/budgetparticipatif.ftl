<div id="mode-demploi" class="container">
	<div class="row">
		<div class="col-md-12">
			${page_content_col1}
		</div>
	</div>
	<div class="budgpart-container">
		<div class="row">
			<div class="col-md-12">
				${page_content_col2}
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				${page_content_col3}
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				${page_content_col4}
			</div>
		</div>&#160;
	</div>
	<div class="row">
		<div class="col-md-12">
			${page_content_col5}
		</div>
	</div>
	<div class="budgpart-container">
		<div class="row">
			<div class="col-md-12">
				${page_content_col6}
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
$(document).ready( function(){
	$("#suite").toggle();
	$("#close-suite").toggle();
	$("#btn-suite").click( function(){
		$("#suite").toggle();
		$(this).toggle();
		$("#close-suite").toggle();
		return false;	
	});
	$("#close-suite").click( function(){
		$("#suite").toggle();
		$(this).toggle();
		$("#btn-suite").toggle();
		return false;	
	});
});
</script>