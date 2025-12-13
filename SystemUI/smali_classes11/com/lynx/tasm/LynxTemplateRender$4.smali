.class Lcom/lynx/tasm/LynxTemplateRender$4;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateWithGenericResourceFetcher(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
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
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 1011
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$4;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$4;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;",
            ">;)V"
        }
    .end annotation

    .line 1014
    .local p1, "response":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;>;"
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1024
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$4;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 1025
    goto :goto_0

    .line 1016
    :pswitch_1
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    .line 1017
    .local v0, "templateBundle":Lcom/lynx/tasm/TemplateBundle;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$4;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess(Lcom/lynx/tasm/TemplateBundle;)V

    goto :goto_0

    .line 1020
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$4;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    invoke-virtual {v2}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess([B)V

    .line 1022
    nop

    .line 1029
    .end local v0    # "templateBundle":Lcom/lynx/tasm/TemplateBundle;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
