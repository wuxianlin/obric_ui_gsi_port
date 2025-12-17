.class Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;
.super Ljava/lang/Object;
.source "TemplateLoaderHelper.java"


# instance fields
.field private final mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 0
    .param p1, "templateFetcher"    # Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 32
    return-void
.end method


# virtual methods
.method public fetchTemplateByGenericTemplateFetcher(Ljava/lang/String;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    new-instance v2, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;

    invoke-direct {v2, p0, p2}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;-><init>(Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 50
    return-void
.end method

.method public hasTemplateFetcher()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->mTemplateFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
