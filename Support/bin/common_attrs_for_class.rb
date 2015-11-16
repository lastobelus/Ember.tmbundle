attrs = {
  controller: %w{
    model
    queryParams
  },

  view: %w{
    ariaRole
    classNameBindings
    classNames
    elementId
    isView
    isVisible
    layout
    layoutName
    tagName
  },
  
  component: %w{
    positionalParams
  }

}

attrs[:component] = (attrs[:view] + attrs[:component]).sort

puts attrs.inspect