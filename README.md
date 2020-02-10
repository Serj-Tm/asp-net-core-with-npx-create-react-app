# Create asp.net core project with latest create-react-app

1. create.bat: rename my-app
2. run create.bat
3. (optional) Add next

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
        
[AntD][Antd]:

      //App.cs:      
      @import '~antd/dist/antd.css';

[NSwag][1]:

        public void ConfigureServices(IServiceCollection services)
        {
            ..
            services.AddSwaggerDocument();
        }
        public void Configure(IApplicationBuilder app)
        {
            ..
            app.UseOpenApi();
            app.UseSwaggerUi3();
            .. 
            
            app.UseMvc();
        } 

[ts-optchain][2]: 

        // tsconfig.json
        {
            "compilerOptions": {
                "plugins": [
                    { "transform": "ts-optchain/transform" },
                ]
            },
        }

[Newtonsoft.Json with Asp.Net core 3][3]:
    
        services.AddControllers()
            .AddNewtonsoftJson(); 

[1]: https://docs.microsoft.com/en-us/aspnet/core/tutorials/getting-started-with-nswag?view=aspnetcore-3.0&tabs=visual-studio 
[2]: https://github.com/rimeto/ts-optchain         
[3]: https://docs.microsoft.com/en-us/aspnet/core/migration/22-to-30?view=aspnetcore-3.0&tabs=visual-studio#jsonnet-support 
[AntD]: https://ant.design/docs/react/recommendation
