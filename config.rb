# always include this:
Gollum::Page.send :remove_const, :FORMAT_NAMES if defined? Gollum::Page::FORMAT_NAMES

# remove the original ReStructuredText binding:
Gollum::Markup.formats.delete(:rest)
