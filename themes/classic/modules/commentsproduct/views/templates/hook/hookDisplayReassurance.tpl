{if $enable_grades==1 or $enable_comments==1}
<div id="block_comments">
	<div class="tabs">
		<h3 class="page-product-heading">{$title}</h3>

		<p>
			<strong>{l s="Average" mod='commentsproduct'}: {$average|round:2}</strong>
		</p>

		{foreach from=$comments item=comment}
			<p>
				<strong>{l s="Comment" mod='commentsproduct'} #{$comment.id}:</strong>
				{$comment.comment}<br>
				<strong>{l s="Grade" mod='commentsproduct'} :</strong> {$comment.grade}/5<br>
			</p><br>
		{/foreach}

        <a class="btn btn-primary" href="{$path}">Voir tous les commentaires</a>


		<form method="post">

			{if $enable_grades==1}

			<div class="form-group">
				<label>Note :</label>
				<select class="form-control" name="grade">
					<option>Choississez une note...</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
				</select>
			</div>
			{/if}

			{if $enable_comments==1}
			<div class="form-group">
				<label>Commentaire :</label>
				<textarea class="form-control" name="comment"></textarea>
			</div>
			{/if}
			<input type="submit" class="btn-primary" name="submit_form_customer">

		</form>
	</div>
</div>
{/if}

