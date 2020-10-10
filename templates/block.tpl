{**
 * plugins/blocks/mostRead/block.tpl
 *
 * Copyright (c) 2014-2018 Simon Fraser University
 * Copyright (c) 2003-2018 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * "Most Read" block.
 *}
<div class="pkp_block block_developed_by">
	<div class="content">
		<span class="title">{$blockTitle}</span>
			<ul class="most_read">
			{foreach from=$resultMetrics item=submission}
				<li class="most_read_article">
					<div class="most_read_article_title"><a href="{url page="catalog" op="book" path=$submission.id}">{$submission.title}{if !empty($submission.subTitle)}: {$submission.subTitle}{/if}</a></div>
					<div class="most_read_article_journal"><span class="fa fa-eye"></span> {$submission.metric}</div>
				</li>
			{/foreach}
			</ul>
	</div>
</div>
