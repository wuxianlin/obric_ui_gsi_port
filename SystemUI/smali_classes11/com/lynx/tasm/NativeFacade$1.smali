.class Lcom/lynx/tasm/NativeFacade$1;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "NativeFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/NativeFacade;->getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/NativeFacade;

.field final synthetic val$channelOrUrl:Ljava/lang/String;

.field final weakFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lynx/tasm/NativeFacade;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/tasm/NativeFacade;

    .line 451
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade$1;->this$0:Lcom/lynx/tasm/NativeFacade;

    iput-object p2, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 452
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade$1;->this$0:Lcom/lynx/tasm/NativeFacade;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lynx/tasm/NativeFacade$1;->weakFacade:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 469
    .local p1, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade$1;->weakFacade:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 470
    .local v0, "facade":Lcom/lynx/tasm/NativeFacade;
    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-static {v0}, Lcom/lynx/tasm/NativeFacade;->access$000(Lcom/lynx/tasm/NativeFacade;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 473
    .local v1, "ctx":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v1, :cond_0

    .line 474
    iget-object v2, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    const-string v3, "I18nResource"

    const-string v4, "empty i18n resource return"

    const/16 v5, 0x76c0

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {v0}, Lcom/lynx/tasm/NativeFacade;->access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/lynx/tasm/NativeFacade$Callback;->onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    return-void

    .line 480
    .end local v1    # "ctx":Lcom/lynx/tasm/behavior/LynxContext;
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/NativeFacade;->access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getCode()I

    move-result v4

    .line 480
    invoke-interface {v1, v2, v3, v4}, Lcom/lynx/tasm/NativeFacade$Callback;->onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    :cond_1
    return-void
.end method

.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 455
    .local p1, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 456
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/lynx/tasm/NativeFacade$1$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/NativeFacade$1$1;-><init>(Lcom/lynx/tasm/NativeFacade$1;Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/NativeFacade$1;->callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 466
    :goto_0
    return-void
.end method
