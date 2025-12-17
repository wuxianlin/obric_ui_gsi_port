.class Lcom/lynx/tasm/LynxTemplateRender$3;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 955
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .line 958
    .local p1, "response":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<[B>;"
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 963
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->onFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 960
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->val$callback:Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->onSuccess([B)V

    .line 961
    nop

    .line 966
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
