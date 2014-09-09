GulpSnippetsView = require './gulp-snippets-view'

module.exports =
  gulpSnippetsView: null

  activate: (state) ->
      @gulpSnippetsView = new GulpSnippetsView(state.gulpSnippetsViewState)

  deactivate: ->
      @gulpSnippetsView.destroy()

  serialize: ->
      gulpSnippetsViewState: @gulpSnippetsView.serialize()
