React = require 'react'

{
  Cover
  Info
  Title
} = require 'marquee-static-sdk/components'

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
