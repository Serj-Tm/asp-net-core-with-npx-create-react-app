# Create asp.net core project with latest create-react-app

1. create.bat: rename my-app
2. run create.bat

        Install-Package NitroBolt.Functional
        Install-Package NitroBolt.Immutable
        Install-Package Serilog
        Install-Package Serilog.Sinks.File
        Install-Package NSwag.AspNetCore

        npm i ts-optchain
        npm i axios 
        npm i antd
        
        npm i moment 
        npm i react-leaflet @types/react-leaflet

ts-optchain:

        // tsconfig.json
        {
            "compilerOptions": {
                "plugins": [
                    { "transform": "ts-optchain/transform" },
                ]
            },
        }
