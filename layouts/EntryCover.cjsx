React   = require 'react'

Cover   = require 'marquee-static-sdk/components/Cover'
Info    = require 'marquee-static-sdk/components/Info'
Title   = require 'marquee-static-sdk/components/Title'

module.exports = React.createClass
    displayName: 'EntryCover'
    render: ->

        <div className='_EntryCover__'>
            <Cover link={ @props.link }>
                <Info>
                    <Title title={ @props.title } level={ @props.level } />
                </Info>
            </Cover>
        </div>
