.class Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;
.super Ljava/lang/Object;
.source "TemplateLoaderHelper.java"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->fetchTemplateByGenericTemplateFetcher(Ljava/lang/String;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

.field final synthetic val$callback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    .line 40
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;->this$0:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    iput-object p2, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;->val$callback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "response":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 44
    .local v0, "data":Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 45
    .local v2, "template":[B
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 46
    .local v3, "bundle":Lcom/lynx/tasm/TemplateBundle;
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "errorMsg":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper$1;->val$callback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    move-result-object v5

    sget-object v6, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, v2, v3, v1}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 48
    return-void
.end method
