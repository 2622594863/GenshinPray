using GenshinPray.Attribute;
using GenshinPray.Common;
using GenshinPray.Dao;
using GenshinPray.Service;
using Microsoft.AspNetCore.Authentication.JwtBearer;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.IdentityModel.Tokens;
using Microsoft.OpenApi.Models;
using System;
using System.IO;
using System.Reflection;
using System.Text;

namespace GenshinPray
{
    public class Startup
    {
        public IConfiguration Configuration { get; }

        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
            Console.WriteLine($"��ȡ�����ļ�...");
            loadSiteConfig();
            Console.WriteLine($"��ʼ�����ݿ�...");
            new DBClient().CreateDB();
            Console.WriteLine($"���ݿ��ʼ�����...");
            services.AddControllers();
            services.AddSwaggerGen(c =>
            {
                c.SwaggerDoc("v1", new OpenApiInfo { Title = "�ӿ��ĵ�", Description = "api �ĵ�", Version = "v1" });
                c.IncludeXmlComments(Path.Combine(AppContext.BaseDirectory, $"{Assembly.GetExecutingAssembly().GetName().Name}.xml"));// Ϊ Swagger ����xml�ĵ�ע��·��
            });

            //jwt��֤
            services.AddAuthentication(JwtBearerDefaults.AuthenticationScheme).AddJwtBearer(options =>
            {
                options.TokenValidationParameters = new TokenValidationParameters
                {
                    ValidateIssuer = true,//�Ƿ���֤Issuer
                    ValidateAudience = true,//�Ƿ���֤Audience
                    ValidateLifetime = true,//�Ƿ���֤ʧЧʱ��
                    ClockSkew = TimeSpan.FromSeconds(30),
                    ValidateIssuerSigningKey = true,//�Ƿ���֤SecurityKey
                    ValidIssuer = SiteConfig.JWTIssuer,//Issuer���������ǰ��ǩ��jwt������һ��
                    ValidAudience = SiteConfig.JWTAudience,//Audience
                    IssuerSigningKey = new SymmetricSecurityKey(Encoding.UTF8.GetBytes(SiteConfig.JWTSecurityKey))//�õ�SecurityKey
                };
            });

            //services.AddMvc().SetCompatibilityVersion(CompatibilityVersion.Latest);
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }

            app.UseSwagger();
            app.UseSwaggerUI(c => {
                c.SwaggerEndpoint("/swagger/v1/swagger.json", "GenshinPray v1");
                c.RoutePrefix = string.Empty;//���ø��ڵ����
            });

            app.UseHttpsRedirection();

            app.UseRouting();

            app.UseAuthorization();

            app.UseAuthentication();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllers();
            });

            new GoodsService().loadYSPrayItem(); //���ص������ݵ��ڴ�
        }

        //�������ļ��е���Ϣ���ص��ڴ�
        private void loadSiteConfig()
        {
            SiteConfig.ConnectionString = Configuration.GetSection("ConnectionString").Value;
            SiteConfig.PrayImgSavePath = Configuration.GetSection("PrayImgSavePath").Value;
            SiteConfig.PrayMaterialSavePath = Configuration.GetSection("PrayMaterialSavePath").Value;
        }

    }
}
