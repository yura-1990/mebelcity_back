<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="https://unpkg.com/swagger-ui-dist/swagger-ui-bundle.js"></script>

    <!-- Load the HierarchicalTags Plugin -->
    <script src="https://unpkg.com/swagger-ui-plugin-hierarchical-tags"></script>

    <!-- Load styles -->
    <link rel="stylesheet" type="text/css" href="https://unpkg.com/swagger-ui-dist/swagger-ui.css" />
    <script>
     window.onload = function() {
            SwaggerUIBundle({
                url: "/openapi",
                dom_id: "#swagger",
                plugins: [
                    HierarchicalTagsPlugin
                ],
                hierarchicalTagSeparator: /[:|]/
            })
        }
    </script>
    <title>Document</title>
    <!--<link rel="stylesheet" href="{{ asset('/build/assets/swagger-3e3Awjyw.css') }}">-->
    <!--<script src="{{assert('/build/assets/swagger-Bw-obugH.js')}}"></script>-->
</head>
<body>
    <!--@vite(['resources/js/swagger.js', 'resources/js/app.js'])-->

    <div id="swagger-api"></div>
    <div id="swagger"></div>
</body>
</html>
