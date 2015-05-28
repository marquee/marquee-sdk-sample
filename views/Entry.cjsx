React   = require 'react'

Base            = require './_Base.cjsx'
EntryCover      = require '../layouts/EntryCover.cjsx'
EntryContent    = require '../layouts/EntryContent.cjsx'

module.exports = React.createClass
    displayName: 'Entry'
    render: ->

        <Base page='Entry'>
            <EntryCover title={ @props.entry.title } level="1" />
            <EntryContent content={ @props.entry.content } />
        </Base>
