<div class="row">
	<div class="col-xs-12 col-sm-12 col-md-12">
		<div id="projets" class="content-padding bg-bleu-clair">
			${page_content_col1}
		</div>&#160;
		<div>&#160;
			${page_content_col2}
		</div>
	</div>
</div>
<!-- Static Modal -->
<div class="modal modal-static fade" id="processing-modal" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="text-center">
                    <div class="alert alert-warning" role="alert">
						Vous avez atteint le nombre maximal de votes autoris&eacute;s !
						<button class="btn btn-default" data-dismiss="modal" aria-hidden="true"><i class="glyphicon glyphicon-remove"></i> Fermer</button>
					</div>
                </div>
            </div>
        </div>
	</div>
</div>

<script type="text/javascript" src="js/jquery/plugins/tinysort/jquery.tinysort.min.js"></script>
<script type="text/javascript">
$(document).ready( function(){
	$("#sort-alpha").click(function(){
		$('div.budget-document').tsort('div.sub-title a',{order:'asc'});
		$(this).toggleClass("active");
		$("#sort-pop").toggleClass("active");
		return false;	
	});
	$("#sort-pop").click(function(){
		$('div.budget-document').tsort('span.vote-amount',{order:'desc'});
		$(this).toggleClass("active");
		$("#sort-alpha").toggleClass("active");
		return false;	
	});
});
</script>


