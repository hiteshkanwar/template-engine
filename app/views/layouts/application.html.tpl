<!DOCTYPE html>
<html>
<head>
  <title>TemplateEngine</title>
  [[= stylesheet_link_tag    "application", :media => "all" ]]
  [[= javascript_include_tag "application" ]]
  [[= csrf_meta_tags ]]
</head>
<body>

[[= yield ]]

</body>
</html>
