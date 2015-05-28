React   = require 'react'

Asset   = require 'marquee-static-sdk/base/Asset'
Favicon = require 'marquee-static-sdk/base/Favicon'

module.exports = React.createClass
    displayName: 'Base'
    render: ->

        <html>
            <head>
                <title>Marquee SDK Example</title>

                <Favicon name='images/favicon.ico' />
                <Asset path='style.sass' />
            </head>
            <body>
                {@props.children}

                <Asset path='script.coffee' />
            </body>
        </html>
