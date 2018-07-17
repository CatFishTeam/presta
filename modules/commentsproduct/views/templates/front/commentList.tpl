{extends file='page.tpl'}

<section id="main" style="padding-top: 50px;">
    <section id="content" class="page-content" style="width: 0%; margin: auto;">
        {block name='page_content'}

            {foreach from=$comments item=comment}
                <p>
                    <strong>{l s="Comment" mod='commentsproduct'} #{$comment.id}:</strong>
                    {$comment.comment}<br>
                    <strong>{l s="Grade" mod='commentsproduct'} :</strong> {$comment.grade}/5<br>
                </p><br>
            {/foreach}

            <nav class="pagination" style="display: block;">
                <div class="col" style="margin: 0; padding: 0;">

                    <ul class="page-list clearfix text-sm-center">
                        <li>
                            <a rel="prev" href="{$path}&page={$pagePrev}" class="previous{if $pagePrev <= 0} disabled" style="pointer-events: none; cursor: default;"{else}"{/if}>
                            <i class="material-icons"></i>Précédent
                            </a>
                        </li>

                        {for $foo=1 to $nombreDePages}
                            <li>
                                <a rel="nofollow" href="{$path}&page={$foo}" {if $foo == $pageCurrent}class="disabled" style="pointer-events: none; cursor: default;"{/if}>
                                    {$foo}
                                </a>
                            </li>
                        {/for}

                        <li>
                            <a rel="next" href="{$path}&page={$pageNext}" class="next{if $pageNext > $nombreDePages || $pageCurrent == $pageNext} disabled" style="pointer-events: none; cursor: default;"{else}"{/if}>
                            Suivant<i class="material-icons"></i>
                            </a>
                        </li>
                    </ul>

                </div>

            </nav>
        {/block}
    </section>
</section>