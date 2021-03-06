<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>{{$page_header_title}}</title>
        <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>

    	{{foreach from=$css item=src}}
		<link href="/css/{{$src}}" rel="stylesheet" type="text/css" />
    	{{/foreach}}

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <div>
            <section class="content">
            {{include file=$module_template_file}}
            </section>
        </div>

        {{foreach from=$js item=src}}
    	<script src="/js/{{$src}}" type="text/javascript"></script>
        {{/foreach}}
    </body>
</html>