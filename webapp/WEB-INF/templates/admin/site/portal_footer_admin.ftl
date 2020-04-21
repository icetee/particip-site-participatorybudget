<div class="footer">
	<div class="row footer-head bordered-top bordered-left bordered-right">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 centered">
			<p>
				<a href="http://www.paris.fr">
					<span class="footer-parisbp">PARIS BUDGET PARTICIPATIF</span>&#160;&#160;
					<span id="footer-text">un site</span>&#160;&#160;
					<img id="logo-footer" src="images/local/skin/logo_mdp_transparent.png" title="Paris.fr" alt="Paris.fr" />
				</a>
			</p>
		</div>
	</div>
	<div class="row bordered-top bordered-right bordered-bottom bordered-left">
		<div class="col-md-1 hidden-xs">&nbsp;</div>
		<div class="col-md-3 bordered-left footer-content">
			<h2>Plan du site</h2>
			<ul class="list-unstyled">
				<li><a href="accueil.ftl">Accueil</a></li>
				${page_tree_menu_main?if_exists}
				<li><a href="jsp/site/Portal.jsp?page=helpdesk&faq_id=3">FAQ</a></li>
				<li><a href="jsp/site/Portal.jsp?page=htmlpage&htmlpage_id=5">Mentions l&eacute;gales</a></li>
			</ul>
		</div>
		<div class="col-md-4 footer-content bordered-left bordered-right">
			${htmlpage_1!}
		</div>
		<div class="col-md-3 footer-content bordered-right">
			<h2>Nous suivre</h2>
			<a href="http://www.facebook.com/Paris" target="_blank" title="Nous suivre sur Facebook"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span></a>
			<a href="http://www.twitter.com/Paris" target="_blank" title="Nous suivre sur Twitter"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span></a>
		</div>
		<div class="col-md-1 hidden-xs">&nbsp;</div>
	</div>
</div>

