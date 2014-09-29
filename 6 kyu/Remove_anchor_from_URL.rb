def remove_url_anchor(url)
  suburl = url[/[^#]+/]
  return suburl
end