{View} = require 'atom'

module.exports =
class GulpSnippetsView extends View
  @content: ->
    @div class: 'gulp-snippets overlay from-top', =>
      @div "The GulpSnippets package is Alive! It's ALIVE!", class: "message"

  initialize: (serializeState) ->
    atom.workspaceView.command "gulp-snippets:toggle", => @toggle()

  # Returns an object that can be retrieved when package is activated
  serialize: ->

  # Tear down any state and detach
  destroy: ->
    @detach()

  toggle: ->
    console.log "GulpSnippetsView was toggled!"
    if @hasParent()
      @detach()
    else
      atom.workspaceView.append(this)
