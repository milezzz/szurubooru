<nav id='top-navigation' class='buttons'><!--
    --><ul><!--
        --><button id='mobile-navigation-toggle'><!--
            --><span class='toggle-icon'><i class='fa fa-bars'></i></span><!--
            --><span class='site-name'><img src='data/img/logo.png' height='62px' alt='WojakDB' style='vertical-align: bottom'/></span><!--
        --></button><!--
        --><% for (let item of ctx.items) { %><!--
            --><% if (item.available) { %><!--
                --><li data-name='<%- item.key %>'><!--
                    --><a href='<%- item.url %>' accesskey='<%- item.accessKey %>'><!--
                        --><% if (item.imageUrl) { print(ctx.makeThumbnail(item.imageUrl)); } %><!--
                        --><span class='text'><%= ctx.makeAccessKey(item.title, item.accessKey) %></span><!--
                    --></a><!--
                --></li><!--
            --><% } %><!--
        --><% } %><!--
    --></ul><!--
--></nav>
